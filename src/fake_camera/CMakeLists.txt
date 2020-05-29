cmake_minimum_required(VERSION 3.0.2)
project(fake_camera)

## Find catkin macros and libraries
## if COMPONENTS list like find_package(catkin REQUIRED COMPONENTS xyz)
## is used, also find other catkin packages

find_package(catkin REQUIRED COMPONENTS
  message_generation
  rospy
)

## Uncomment this if the package has a setup.py. This macro ensures
## modules and global scripts declared therein get installed

catkin_python_setup()

# Catkin Packages
catkin_package(
  CATKIN_DEPENDS
  message_runtime
)

## Mark executable scripts (Python etc.) for installation
## in contrast to setup.py, you can choose the destination

catkin_install_python(PROGRAMS scripts/hello.py
  DESTINATION DESTINATION ${CATKIN_PACKAGE_BIN_DESTINATION}
  )


