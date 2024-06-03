# -*- coding: utf-8 -*-
from __future__ import print_function

import os
import stat
import sys

# find the import for catkin's python package - either from source space or from an installed underlay
if os.path.exists(os.path.join('/opt/ros/kinetic/share/catkin/cmake', 'catkinConfig.cmake.in')):
    sys.path.insert(0, os.path.join('/opt/ros/kinetic/share/catkin/cmake', '..', 'python'))
try:
    from catkin.environment_cache import generate_environment_script
except ImportError:
    # search for catkin package in all workspaces and prepend to path
<<<<<<< HEAD
    for workspace in '/opt/ros/kinetic'.split(';'):
=======
<<<<<<< HEAD
    for workspace in '/opt/ros/kinetic'.split(';'):
=======
<<<<<<< HEAD
    for workspace in '/opt/ros/kinetic'.split(';'):
=======
    for workspace in '/home/a/tutorial_ws/devel;/opt/ros/kinetic'.split(';'):
>>>>>>> c7b4822037f679cb6c1df5267602ab97035f5d7e
>>>>>>> e7b3a2760bb50d4aa9780186e6f4b9c470248e2c
>>>>>>> 7fd3f594ab455853003ae66a508bfa5d1eaccf3c
        python_path = os.path.join(workspace, 'lib/python2.7/dist-packages')
        if os.path.isdir(os.path.join(python_path, 'catkin')):
            sys.path.insert(0, python_path)
            break
    from catkin.environment_cache import generate_environment_script

<<<<<<< HEAD
code = generate_environment_script('/home/lian/catkin_ROS/devel/env.sh')

output_filename = '/home/lian/catkin_ROS/build/catkin_generated/setup_cached.sh'
=======
<<<<<<< HEAD
code = generate_environment_script('/home/lian/ros_ws/devel/env.sh')

output_filename = '/home/lian/ros_ws/build/catkin_generated/setup_cached.sh'
=======
<<<<<<< HEAD
code = generate_environment_script('/home/lian/ros_ws/devel/env.sh')

output_filename = '/home/lian/ros_ws/build/catkin_generated/setup_cached.sh'
=======
code = generate_environment_script('/home/a/catkin_ws/devel/env.sh')

output_filename = '/home/a/catkin_ws/build/catkin_generated/setup_cached.sh'
>>>>>>> c7b4822037f679cb6c1df5267602ab97035f5d7e
>>>>>>> e7b3a2760bb50d4aa9780186e6f4b9c470248e2c
>>>>>>> 7fd3f594ab455853003ae66a508bfa5d1eaccf3c
with open(output_filename, 'w') as f:
    # print('Generate script for cached setup "%s"' % output_filename)
    f.write('\n'.join(code))

mode = os.stat(output_filename).st_mode
os.chmod(output_filename, mode | stat.S_IXUSR)
