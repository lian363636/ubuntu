<<<<<<< HEAD
# Install script for directory: /home/lian/catkin_ROS/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/lian/catkin_ROS/install")
=======
<<<<<<< HEAD
# Install script for directory: /home/lian/ros_ws/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/lian/ros_ws/install")
=======
# Install script for directory: /home/a/catkin_ws/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/a/catkin_ws/install")
>>>>>>> c7b4822037f679cb6c1df5267602ab97035f5d7e
>>>>>>> 7fd3f594ab455853003ae66a508bfa5d1eaccf3c
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
<<<<<<< HEAD
   "/home/lian/catkin_ROS/install/_setup_util.py")
=======
<<<<<<< HEAD
   "/home/lian/ros_ws/install/_setup_util.py")
=======
   "/home/a/catkin_ws/install/_setup_util.py")
>>>>>>> c7b4822037f679cb6c1df5267602ab97035f5d7e
>>>>>>> 7fd3f594ab455853003ae66a508bfa5d1eaccf3c
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
<<<<<<< HEAD
file(INSTALL DESTINATION "/home/lian/catkin_ROS/install" TYPE PROGRAM FILES "/home/lian/catkin_ROS/build/catkin_generated/installspace/_setup_util.py")
=======
<<<<<<< HEAD
file(INSTALL DESTINATION "/home/lian/ros_ws/install" TYPE PROGRAM FILES "/home/lian/ros_ws/build/catkin_generated/installspace/_setup_util.py")
=======
file(INSTALL DESTINATION "/home/a/catkin_ws/install" TYPE PROGRAM FILES "/home/a/catkin_ws/build/catkin_generated/installspace/_setup_util.py")
>>>>>>> c7b4822037f679cb6c1df5267602ab97035f5d7e
>>>>>>> 7fd3f594ab455853003ae66a508bfa5d1eaccf3c
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
<<<<<<< HEAD
   "/home/lian/catkin_ROS/install/env.sh")
=======
<<<<<<< HEAD
   "/home/lian/ros_ws/install/env.sh")
=======
   "/home/a/catkin_ws/install/env.sh")
>>>>>>> c7b4822037f679cb6c1df5267602ab97035f5d7e
>>>>>>> 7fd3f594ab455853003ae66a508bfa5d1eaccf3c
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
<<<<<<< HEAD
file(INSTALL DESTINATION "/home/lian/catkin_ROS/install" TYPE PROGRAM FILES "/home/lian/catkin_ROS/build/catkin_generated/installspace/env.sh")
=======
<<<<<<< HEAD
file(INSTALL DESTINATION "/home/lian/ros_ws/install" TYPE PROGRAM FILES "/home/lian/ros_ws/build/catkin_generated/installspace/env.sh")
=======
file(INSTALL DESTINATION "/home/a/catkin_ws/install" TYPE PROGRAM FILES "/home/a/catkin_ws/build/catkin_generated/installspace/env.sh")
>>>>>>> c7b4822037f679cb6c1df5267602ab97035f5d7e
>>>>>>> 7fd3f594ab455853003ae66a508bfa5d1eaccf3c
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
<<<<<<< HEAD
   "/home/lian/catkin_ROS/install/setup.bash;/home/lian/catkin_ROS/install/local_setup.bash")
=======
<<<<<<< HEAD
   "/home/lian/ros_ws/install/setup.bash;/home/lian/ros_ws/install/local_setup.bash")
=======
   "/home/a/catkin_ws/install/setup.bash;/home/a/catkin_ws/install/local_setup.bash")
>>>>>>> c7b4822037f679cb6c1df5267602ab97035f5d7e
>>>>>>> 7fd3f594ab455853003ae66a508bfa5d1eaccf3c
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
<<<<<<< HEAD
file(INSTALL DESTINATION "/home/lian/catkin_ROS/install" TYPE FILE FILES
    "/home/lian/catkin_ROS/build/catkin_generated/installspace/setup.bash"
    "/home/lian/catkin_ROS/build/catkin_generated/installspace/local_setup.bash"
=======
<<<<<<< HEAD
file(INSTALL DESTINATION "/home/lian/ros_ws/install" TYPE FILE FILES
    "/home/lian/ros_ws/build/catkin_generated/installspace/setup.bash"
    "/home/lian/ros_ws/build/catkin_generated/installspace/local_setup.bash"
=======
file(INSTALL DESTINATION "/home/a/catkin_ws/install" TYPE FILE FILES
    "/home/a/catkin_ws/build/catkin_generated/installspace/setup.bash"
    "/home/a/catkin_ws/build/catkin_generated/installspace/local_setup.bash"
>>>>>>> c7b4822037f679cb6c1df5267602ab97035f5d7e
>>>>>>> 7fd3f594ab455853003ae66a508bfa5d1eaccf3c
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
<<<<<<< HEAD
   "/home/lian/catkin_ROS/install/setup.sh;/home/lian/catkin_ROS/install/local_setup.sh")
=======
<<<<<<< HEAD
   "/home/lian/ros_ws/install/setup.sh;/home/lian/ros_ws/install/local_setup.sh")
=======
   "/home/a/catkin_ws/install/setup.sh;/home/a/catkin_ws/install/local_setup.sh")
>>>>>>> c7b4822037f679cb6c1df5267602ab97035f5d7e
>>>>>>> 7fd3f594ab455853003ae66a508bfa5d1eaccf3c
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
<<<<<<< HEAD
file(INSTALL DESTINATION "/home/lian/catkin_ROS/install" TYPE FILE FILES
    "/home/lian/catkin_ROS/build/catkin_generated/installspace/setup.sh"
    "/home/lian/catkin_ROS/build/catkin_generated/installspace/local_setup.sh"
=======
<<<<<<< HEAD
file(INSTALL DESTINATION "/home/lian/ros_ws/install" TYPE FILE FILES
    "/home/lian/ros_ws/build/catkin_generated/installspace/setup.sh"
    "/home/lian/ros_ws/build/catkin_generated/installspace/local_setup.sh"
=======
file(INSTALL DESTINATION "/home/a/catkin_ws/install" TYPE FILE FILES
    "/home/a/catkin_ws/build/catkin_generated/installspace/setup.sh"
    "/home/a/catkin_ws/build/catkin_generated/installspace/local_setup.sh"
>>>>>>> c7b4822037f679cb6c1df5267602ab97035f5d7e
>>>>>>> 7fd3f594ab455853003ae66a508bfa5d1eaccf3c
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
<<<<<<< HEAD
   "/home/lian/catkin_ROS/install/setup.zsh;/home/lian/catkin_ROS/install/local_setup.zsh")
=======
<<<<<<< HEAD
   "/home/lian/ros_ws/install/setup.zsh;/home/lian/ros_ws/install/local_setup.zsh")
=======
   "/home/a/catkin_ws/install/setup.zsh;/home/a/catkin_ws/install/local_setup.zsh")
>>>>>>> c7b4822037f679cb6c1df5267602ab97035f5d7e
>>>>>>> 7fd3f594ab455853003ae66a508bfa5d1eaccf3c
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
<<<<<<< HEAD
file(INSTALL DESTINATION "/home/lian/catkin_ROS/install" TYPE FILE FILES
    "/home/lian/catkin_ROS/build/catkin_generated/installspace/setup.zsh"
    "/home/lian/catkin_ROS/build/catkin_generated/installspace/local_setup.zsh"
=======
<<<<<<< HEAD
file(INSTALL DESTINATION "/home/lian/ros_ws/install" TYPE FILE FILES
    "/home/lian/ros_ws/build/catkin_generated/installspace/setup.zsh"
    "/home/lian/ros_ws/build/catkin_generated/installspace/local_setup.zsh"
=======
file(INSTALL DESTINATION "/home/a/catkin_ws/install" TYPE FILE FILES
    "/home/a/catkin_ws/build/catkin_generated/installspace/setup.zsh"
    "/home/a/catkin_ws/build/catkin_generated/installspace/local_setup.zsh"
>>>>>>> c7b4822037f679cb6c1df5267602ab97035f5d7e
>>>>>>> 7fd3f594ab455853003ae66a508bfa5d1eaccf3c
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
<<<<<<< HEAD
   "/home/lian/catkin_ROS/install/.rosinstall")
=======
<<<<<<< HEAD
   "/home/lian/ros_ws/install/.rosinstall")
=======
   "/home/a/catkin_ws/install/.rosinstall")
>>>>>>> c7b4822037f679cb6c1df5267602ab97035f5d7e
>>>>>>> 7fd3f594ab455853003ae66a508bfa5d1eaccf3c
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
<<<<<<< HEAD
file(INSTALL DESTINATION "/home/lian/catkin_ROS/install" TYPE FILE FILES "/home/lian/catkin_ROS/build/catkin_generated/installspace/.rosinstall")
=======
<<<<<<< HEAD
file(INSTALL DESTINATION "/home/lian/ros_ws/install" TYPE FILE FILES "/home/lian/ros_ws/build/catkin_generated/installspace/.rosinstall")
=======
file(INSTALL DESTINATION "/home/a/catkin_ws/install" TYPE FILE FILES "/home/a/catkin_ws/build/catkin_generated/installspace/.rosinstall")
>>>>>>> c7b4822037f679cb6c1df5267602ab97035f5d7e
>>>>>>> 7fd3f594ab455853003ae66a508bfa5d1eaccf3c
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
<<<<<<< HEAD
  include("/home/lian/catkin_ROS/build/gtest/cmake_install.cmake")
  include("/home/lian/catkin_ROS/build/helloworld/cmake_install.cmake")
=======
<<<<<<< HEAD
  include("/home/lian/ros_ws/build/gtest/cmake_install.cmake")
  include("/home/lian/ros_ws/build/turtle_follow/cmake_install.cmake")
=======
  include("/home/a/catkin_ws/build/gtest/cmake_install.cmake")
  include("/home/a/catkin_ws/build/turtle_follow/cmake_install.cmake")
>>>>>>> c7b4822037f679cb6c1df5267602ab97035f5d7e
>>>>>>> 7fd3f594ab455853003ae66a508bfa5d1eaccf3c

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
<<<<<<< HEAD
file(WRITE "/home/lian/catkin_ROS/build/${CMAKE_INSTALL_MANIFEST}"
=======
<<<<<<< HEAD
file(WRITE "/home/lian/ros_ws/build/${CMAKE_INSTALL_MANIFEST}"
=======
file(WRITE "/home/a/catkin_ws/build/${CMAKE_INSTALL_MANIFEST}"
>>>>>>> c7b4822037f679cb6c1df5267602ab97035f5d7e
>>>>>>> 7fd3f594ab455853003ae66a508bfa5d1eaccf3c
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
