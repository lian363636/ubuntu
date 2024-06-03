#!/usr/bin/env sh
# generated from catkin/cmake/template/local_setup.sh.in

# since this file is sourced either use the provided _CATKIN_SETUP_DIR
# or fall back to the destination set at configure time
<<<<<<< HEAD
: ${_CATKIN_SETUP_DIR:=/home/lian/ros_ws/install}
=======
<<<<<<< HEAD
: ${_CATKIN_SETUP_DIR:=/home/lian/ros_ws/install}
=======
: ${_CATKIN_SETUP_DIR:=/home/a/catkin_ws/install}
>>>>>>> c7b4822037f679cb6c1df5267602ab97035f5d7e
>>>>>>> e7b3a2760bb50d4aa9780186e6f4b9c470248e2c
CATKIN_SETUP_UTIL_ARGS="--extend --local"
. "$_CATKIN_SETUP_DIR/setup.sh"
unset CATKIN_SETUP_UTIL_ARGS
