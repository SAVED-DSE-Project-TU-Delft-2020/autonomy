# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pcampolucci/autonomy/src/state_estimation/sitl_gazebo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pcampolucci/autonomy/build/mavlink_sitl_gazebo

# Utility rule file for run_tests_mavlink_sitl_gazebo_gtest_gazebo_gimbal_controller_plugin_test.

# Include the progress variables for this target.
include unit_tests/CMakeFiles/run_tests_mavlink_sitl_gazebo_gtest_gazebo_gimbal_controller_plugin_test.dir/progress.make

unit_tests/CMakeFiles/run_tests_mavlink_sitl_gazebo_gtest_gazebo_gimbal_controller_plugin_test:
	cd /home/pcampolucci/autonomy/build/mavlink_sitl_gazebo/unit_tests && ../catkin_generated/env_cached.sh /usr/bin/python /opt/ros/melodic/share/catkin/cmake/test/run_tests.py /home/pcampolucci/autonomy/build/mavlink_sitl_gazebo/test_results/mavlink_sitl_gazebo/gtest-gazebo_gimbal_controller_plugin_test.xml "/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/mavlink_sitl_gazebo/gazebo_gimbal_controller_plugin_test --gtest_output=xml:/home/pcampolucci/autonomy/build/mavlink_sitl_gazebo/test_results/mavlink_sitl_gazebo/gtest-gazebo_gimbal_controller_plugin_test.xml"

run_tests_mavlink_sitl_gazebo_gtest_gazebo_gimbal_controller_plugin_test: unit_tests/CMakeFiles/run_tests_mavlink_sitl_gazebo_gtest_gazebo_gimbal_controller_plugin_test
run_tests_mavlink_sitl_gazebo_gtest_gazebo_gimbal_controller_plugin_test: unit_tests/CMakeFiles/run_tests_mavlink_sitl_gazebo_gtest_gazebo_gimbal_controller_plugin_test.dir/build.make

.PHONY : run_tests_mavlink_sitl_gazebo_gtest_gazebo_gimbal_controller_plugin_test

# Rule to build all files generated by this target.
unit_tests/CMakeFiles/run_tests_mavlink_sitl_gazebo_gtest_gazebo_gimbal_controller_plugin_test.dir/build: run_tests_mavlink_sitl_gazebo_gtest_gazebo_gimbal_controller_plugin_test

.PHONY : unit_tests/CMakeFiles/run_tests_mavlink_sitl_gazebo_gtest_gazebo_gimbal_controller_plugin_test.dir/build

unit_tests/CMakeFiles/run_tests_mavlink_sitl_gazebo_gtest_gazebo_gimbal_controller_plugin_test.dir/clean:
	cd /home/pcampolucci/autonomy/build/mavlink_sitl_gazebo/unit_tests && $(CMAKE_COMMAND) -P CMakeFiles/run_tests_mavlink_sitl_gazebo_gtest_gazebo_gimbal_controller_plugin_test.dir/cmake_clean.cmake
.PHONY : unit_tests/CMakeFiles/run_tests_mavlink_sitl_gazebo_gtest_gazebo_gimbal_controller_plugin_test.dir/clean

unit_tests/CMakeFiles/run_tests_mavlink_sitl_gazebo_gtest_gazebo_gimbal_controller_plugin_test.dir/depend:
	cd /home/pcampolucci/autonomy/build/mavlink_sitl_gazebo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pcampolucci/autonomy/src/state_estimation/sitl_gazebo /home/pcampolucci/autonomy/src/state_estimation/sitl_gazebo/unit_tests /home/pcampolucci/autonomy/build/mavlink_sitl_gazebo /home/pcampolucci/autonomy/build/mavlink_sitl_gazebo/unit_tests /home/pcampolucci/autonomy/build/mavlink_sitl_gazebo/unit_tests/CMakeFiles/run_tests_mavlink_sitl_gazebo_gtest_gazebo_gimbal_controller_plugin_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unit_tests/CMakeFiles/run_tests_mavlink_sitl_gazebo_gtest_gazebo_gimbal_controller_plugin_test.dir/depend

