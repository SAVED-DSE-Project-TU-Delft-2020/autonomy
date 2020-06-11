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

# Include any dependencies generated for this target.
include OpticalFlow/klt_feature_tracker/CMakeFiles/klt_feature_tracker.dir/depend.make

# Include the progress variables for this target.
include OpticalFlow/klt_feature_tracker/CMakeFiles/klt_feature_tracker.dir/progress.make

# Include the compile flags for this target's objects.
include OpticalFlow/klt_feature_tracker/CMakeFiles/klt_feature_tracker.dir/flags.make

OpticalFlow/klt_feature_tracker/CMakeFiles/klt_feature_tracker.dir/src/trackFeatures.cpp.o: OpticalFlow/klt_feature_tracker/CMakeFiles/klt_feature_tracker.dir/flags.make
OpticalFlow/klt_feature_tracker/CMakeFiles/klt_feature_tracker.dir/src/trackFeatures.cpp.o: /home/pcampolucci/autonomy/src/state_estimation/sitl_gazebo/external/OpticalFlow/external/klt_feature_tracker/src/trackFeatures.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pcampolucci/autonomy/build/mavlink_sitl_gazebo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object OpticalFlow/klt_feature_tracker/CMakeFiles/klt_feature_tracker.dir/src/trackFeatures.cpp.o"
	cd /home/pcampolucci/autonomy/build/mavlink_sitl_gazebo/OpticalFlow/klt_feature_tracker && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/klt_feature_tracker.dir/src/trackFeatures.cpp.o -c /home/pcampolucci/autonomy/src/state_estimation/sitl_gazebo/external/OpticalFlow/external/klt_feature_tracker/src/trackFeatures.cpp

OpticalFlow/klt_feature_tracker/CMakeFiles/klt_feature_tracker.dir/src/trackFeatures.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/klt_feature_tracker.dir/src/trackFeatures.cpp.i"
	cd /home/pcampolucci/autonomy/build/mavlink_sitl_gazebo/OpticalFlow/klt_feature_tracker && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pcampolucci/autonomy/src/state_estimation/sitl_gazebo/external/OpticalFlow/external/klt_feature_tracker/src/trackFeatures.cpp > CMakeFiles/klt_feature_tracker.dir/src/trackFeatures.cpp.i

OpticalFlow/klt_feature_tracker/CMakeFiles/klt_feature_tracker.dir/src/trackFeatures.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/klt_feature_tracker.dir/src/trackFeatures.cpp.s"
	cd /home/pcampolucci/autonomy/build/mavlink_sitl_gazebo/OpticalFlow/klt_feature_tracker && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pcampolucci/autonomy/src/state_estimation/sitl_gazebo/external/OpticalFlow/external/klt_feature_tracker/src/trackFeatures.cpp -o CMakeFiles/klt_feature_tracker.dir/src/trackFeatures.cpp.s

OpticalFlow/klt_feature_tracker/CMakeFiles/klt_feature_tracker.dir/src/trackFeatures.cpp.o.requires:

.PHONY : OpticalFlow/klt_feature_tracker/CMakeFiles/klt_feature_tracker.dir/src/trackFeatures.cpp.o.requires

OpticalFlow/klt_feature_tracker/CMakeFiles/klt_feature_tracker.dir/src/trackFeatures.cpp.o.provides: OpticalFlow/klt_feature_tracker/CMakeFiles/klt_feature_tracker.dir/src/trackFeatures.cpp.o.requires
	$(MAKE) -f OpticalFlow/klt_feature_tracker/CMakeFiles/klt_feature_tracker.dir/build.make OpticalFlow/klt_feature_tracker/CMakeFiles/klt_feature_tracker.dir/src/trackFeatures.cpp.o.provides.build
.PHONY : OpticalFlow/klt_feature_tracker/CMakeFiles/klt_feature_tracker.dir/src/trackFeatures.cpp.o.provides

OpticalFlow/klt_feature_tracker/CMakeFiles/klt_feature_tracker.dir/src/trackFeatures.cpp.o.provides.build: OpticalFlow/klt_feature_tracker/CMakeFiles/klt_feature_tracker.dir/src/trackFeatures.cpp.o


# Object files for target klt_feature_tracker
klt_feature_tracker_OBJECTS = \
"CMakeFiles/klt_feature_tracker.dir/src/trackFeatures.cpp.o"

# External object files for target klt_feature_tracker
klt_feature_tracker_EXTERNAL_OBJECTS =

/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: OpticalFlow/klt_feature_tracker/CMakeFiles/klt_feature_tracker.dir/src/trackFeatures.cpp.o
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: OpticalFlow/klt_feature_tracker/CMakeFiles/klt_feature_tracker.dir/build.make
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /opt/ros/melodic/lib/libcv_bridge.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /opt/ros/melodic/lib/libroslib.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /opt/ros/melodic/lib/librospack.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /opt/ros/melodic/lib/libmessage_filters.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /opt/ros/melodic/lib/libroscpp.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /opt/ros/melodic/lib/librosconsole.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /opt/ros/melodic/lib/librostime.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /opt/ros/melodic/lib/libcpp_common.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /usr/lib/x86_64-linux-gnu/libopencv_face.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /usr/lib/x86_64-linux-gnu/libopencv_text.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /usr/lib/x86_64-linux-gnu/libopencv_video.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so: OpticalFlow/klt_feature_tracker/CMakeFiles/klt_feature_tracker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pcampolucci/autonomy/build/mavlink_sitl_gazebo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so"
	cd /home/pcampolucci/autonomy/build/mavlink_sitl_gazebo/OpticalFlow/klt_feature_tracker && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/klt_feature_tracker.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
OpticalFlow/klt_feature_tracker/CMakeFiles/klt_feature_tracker.dir/build: /home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libklt_feature_tracker.so

.PHONY : OpticalFlow/klt_feature_tracker/CMakeFiles/klt_feature_tracker.dir/build

OpticalFlow/klt_feature_tracker/CMakeFiles/klt_feature_tracker.dir/requires: OpticalFlow/klt_feature_tracker/CMakeFiles/klt_feature_tracker.dir/src/trackFeatures.cpp.o.requires

.PHONY : OpticalFlow/klt_feature_tracker/CMakeFiles/klt_feature_tracker.dir/requires

OpticalFlow/klt_feature_tracker/CMakeFiles/klt_feature_tracker.dir/clean:
	cd /home/pcampolucci/autonomy/build/mavlink_sitl_gazebo/OpticalFlow/klt_feature_tracker && $(CMAKE_COMMAND) -P CMakeFiles/klt_feature_tracker.dir/cmake_clean.cmake
.PHONY : OpticalFlow/klt_feature_tracker/CMakeFiles/klt_feature_tracker.dir/clean

OpticalFlow/klt_feature_tracker/CMakeFiles/klt_feature_tracker.dir/depend:
	cd /home/pcampolucci/autonomy/build/mavlink_sitl_gazebo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pcampolucci/autonomy/src/state_estimation/sitl_gazebo /home/pcampolucci/autonomy/src/state_estimation/sitl_gazebo/external/OpticalFlow/external/klt_feature_tracker /home/pcampolucci/autonomy/build/mavlink_sitl_gazebo /home/pcampolucci/autonomy/build/mavlink_sitl_gazebo/OpticalFlow/klt_feature_tracker /home/pcampolucci/autonomy/build/mavlink_sitl_gazebo/OpticalFlow/klt_feature_tracker/CMakeFiles/klt_feature_tracker.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : OpticalFlow/klt_feature_tracker/CMakeFiles/klt_feature_tracker.dir/depend

