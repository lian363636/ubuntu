
#include <ros/ros.h>
#include <tf/transform_listener.h>
#include <geometry_msgs/Twist.h>
#include <turtlesim/Spawn.h>

int main(int argc, char** argv)
{
    ros::init(argc, argv, "my_tf_listener");

    ros::NodeHandle node;

    // Spawn turtles
    ros::service::waitForService("spawn");
    ros::ServiceClient add_turtle = node.serviceClient<turtlesim::Spawn>("spawn");
    turtlesim::Spawn srv;
    add_turtle.call(srv); // turtle1
    add_turtle.call(srv); // turtle2
    add_turtle.call(srv); // turtle3

    // Publishers for turtles' velocity
    ros::Publisher turtle1_vel = node.advertise<geometry_msgs::Twist>("turtle2/cmd_vel", 10);
    ros::Publisher turtle2_vel = node.advertise<geometry_msgs::Twist>("turtle3/cmd_vel", 10);

    // TF listener
    tf::TransformListener listener;

    ros::Rate rate(10.0);
    while (node.ok())
    {
        tf::StampedTransform transform_turtle1_turtle2;
        tf::StampedTransform transform_turtle2_turtle3;
        try
        {
            // Lookup transform from turtle1 to turtle2
            listener.waitForTransform("/turtle2", "/turtle1", ros::Time(0), ros::Duration(3.0));
            listener.lookupTransform("/turtle2", "/turtle1", ros::Time(0), transform_turtle1_turtle2);

            // Lookup transform from turtle2 to turtle3
            listener.waitForTransform("/turtle3", "/turtle2", ros::Time(0), ros::Duration(3.0));
            listener.lookupTransform("/turtle3", "/turtle2", ros::Time(0), transform_turtle2_turtle3);
        }
        catch (tf::TransformException &ex) 
        {
            ROS_ERROR("%s",ex.what());
            ros::Duration(1.0).sleep();
            continue;
        }

        // Calculate velocities for turtle2 towards turtle1
        geometry_msgs::Twist vel_msg_turtle2;
        vel_msg_turtle2.angular.z = 4.0 * atan2(transform_turtle1_turtle2.getOrigin().y(),
                                                transform_turtle1_turtle2.getOrigin().x());
        vel_msg_turtle2.linear.x = 0.5 * sqrt(pow(transform_turtle1_turtle2.getOrigin().x(), 2) +
                                              pow(transform_turtle1_turtle2.getOrigin().y(), 2));

        // Calculate velocities for turtle3 towards turtle2
        geometry_msgs::Twist vel_msg_turtle3;
        vel_msg_turtle3.angular.z = 4.0 * atan2(transform_turtle2_turtle3.getOrigin().y(),
                                                transform_turtle2_turtle3.getOrigin().x());
        vel_msg_turtle3.linear.x = 0.5 * sqrt(pow(transform_turtle2_turtle3.getOrigin().x(), 2) +
                                              pow(transform_turtle2_turtle3.getOrigin().y(), 2));

        // Publish velocity commands
        turtle1_vel.publish(vel_msg_turtle2);
        turtle2_vel.publish(vel_msg_turtle3);

        rate.sleep();
    }
    return 0;
}
