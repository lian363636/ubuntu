<<<<<<< HEAD
# Install script for directory: /home/lian/ros_ws/src/turtle_follow

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/lian/ros_ws/install")
=======
# Install script for directory: /home/a/catkin_ws/src/turtle_follow

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/a/catkin_ws/install")
>>>>>>> c7b4822037f679cb6c1df5267602ab97035f5d7e
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
<<<<<<< HEAD
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/lian/ros_ws/build/turtle_follow/catkin_generated/installspace/turtle_follow.pc")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/a/catkin_ws/build/turtle_follow/catkin_generated/installspace/turtle_follow.pc")
>>>>>>> c7b4822037f679cb6c1df5267602ab97035f5d7e
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtle_follow/cmake" TYPE FILE FILES
<<<<<<< HEAD
    "/home/lian/ros_ws/build/turtle_follow/catkin_generated/installspace/turtle_followConfig.cmake"
    "/home/lian/ros_ws/build/turtle_follow/catkin_generated/installspace/turtle_followConfig-version.cmake"
=======
    "/home/a/catkin_ws/build/turtle_follow/catkin_generated/installspace/turtle_followConfig.cmake"
    "/home/a/catkin_ws/build/turtle_follow/catkin_generated/installspace/turtle_followConfig-version.cmake"
>>>>>>> c7b4822037f679cb6c1df5267602ab97035f5d7e
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
<<<<<<< HEAD
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtle_follow" TYPE FILE FILES "/home/lian/ros_ws/src/turtle_follow/package.xml")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtle_follow" TYPE FILE FILES "/home/a/catkin_ws/src/turtle_follow/package.xml")
>>>>>>> c7b4822037f679cb6c1df5267602ab97035f5d7e
endif()

