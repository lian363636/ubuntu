#include "ros/ros.h"
int main(int argc , char *argv[]){
        ros::init(argc , argv , "hello_node");
        ROS_INFO("helloworld!");
        return 0;
}
