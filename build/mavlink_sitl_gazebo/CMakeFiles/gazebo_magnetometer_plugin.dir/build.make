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
include CMakeFiles/gazebo_magnetometer_plugin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gazebo_magnetometer_plugin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gazebo_magnetometer_plugin.dir/flags.make

CMakeFiles/gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o: CMakeFiles/gazebo_magnetometer_plugin.dir/flags.make
CMakeFiles/gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o: /home/pcampolucci/autonomy/src/state_estimation/sitl_gazebo/src/gazebo_magnetometer_plugin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pcampolucci/autonomy/build/mavlink_sitl_gazebo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o"
	/usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o -c /home/pcampolucci/autonomy/src/state_estimation/sitl_gazebo/src/gazebo_magnetometer_plugin.cpp

CMakeFiles/gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.i"
	/usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pcampolucci/autonomy/src/state_estimation/sitl_gazebo/src/gazebo_magnetometer_plugin.cpp > CMakeFiles/gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.i

CMakeFiles/gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.s"
	/usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pcampolucci/autonomy/src/state_estimation/sitl_gazebo/src/gazebo_magnetometer_plugin.cpp -o CMakeFiles/gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.s

CMakeFiles/gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o.requires:

.PHONY : CMakeFiles/gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o.requires

CMakeFiles/gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o.provides: CMakeFiles/gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o.requires
	$(MAKE) -f CMakeFiles/gazebo_magnetometer_plugin.dir/build.make CMakeFiles/gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o.provides.build
.PHONY : CMakeFiles/gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o.provides

CMakeFiles/gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o.provides.build: CMakeFiles/gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o


CMakeFiles/gazebo_magnetometer_plugin.dir/src/geo_mag_declination.cpp.o: CMakeFiles/gazebo_magnetometer_plugin.dir/flags.make
CMakeFiles/gazebo_magnetometer_plugin.dir/src/geo_mag_declination.cpp.o: /home/pcampolucci/autonomy/src/state_estimation/sitl_gazebo/src/geo_mag_declination.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pcampolucci/autonomy/build/mavlink_sitl_gazebo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/gazebo_magnetometer_plugin.dir/src/geo_mag_declination.cpp.o"
	/usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gazebo_magnetometer_plugin.dir/src/geo_mag_declination.cpp.o -c /home/pcampolucci/autonomy/src/state_estimation/sitl_gazebo/src/geo_mag_declination.cpp

CMakeFiles/gazebo_magnetometer_plugin.dir/src/geo_mag_declination.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gazebo_magnetometer_plugin.dir/src/geo_mag_declination.cpp.i"
	/usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pcampolucci/autonomy/src/state_estimation/sitl_gazebo/src/geo_mag_declination.cpp > CMakeFiles/gazebo_magnetometer_plugin.dir/src/geo_mag_declination.cpp.i

CMakeFiles/gazebo_magnetometer_plugin.dir/src/geo_mag_declination.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gazebo_magnetometer_plugin.dir/src/geo_mag_declination.cpp.s"
	/usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pcampolucci/autonomy/src/state_estimation/sitl_gazebo/src/geo_mag_declination.cpp -o CMakeFiles/gazebo_magnetometer_plugin.dir/src/geo_mag_declination.cpp.s

CMakeFiles/gazebo_magnetometer_plugin.dir/src/geo_mag_declination.cpp.o.requires:

.PHONY : CMakeFiles/gazebo_magnetometer_plugin.dir/src/geo_mag_declination.cpp.o.requires

CMakeFiles/gazebo_magnetometer_plugin.dir/src/geo_mag_declination.cpp.o.provides: CMakeFiles/gazebo_magnetometer_plugin.dir/src/geo_mag_declination.cpp.o.requires
	$(MAKE) -f CMakeFiles/gazebo_magnetometer_plugin.dir/build.make CMakeFiles/gazebo_magnetometer_plugin.dir/src/geo_mag_declination.cpp.o.provides.build
.PHONY : CMakeFiles/gazebo_magnetometer_plugin.dir/src/geo_mag_declination.cpp.o.provides

CMakeFiles/gazebo_magnetometer_plugin.dir/src/geo_mag_declination.cpp.o.provides.build: CMakeFiles/gazebo_magnetometer_plugin.dir/src/geo_mag_declination.cpp.o


# Object files for target gazebo_magnetometer_plugin
gazebo_magnetometer_plugin_OBJECTS = \
"CMakeFiles/gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o" \
"CMakeFiles/gazebo_magnetometer_plugin.dir/src/geo_mag_declination.cpp.o"

# External object files for target gazebo_magnetometer_plugin
gazebo_magnetometer_plugin_EXTERNAL_OBJECTS =

/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: CMakeFiles/gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: CMakeFiles/gazebo_magnetometer_plugin.dir/src/geo_mag_declination.cpp.o
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: CMakeFiles/gazebo_magnetometer_plugin.dir/build.make
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libSimTKsimbody.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libSimTKmath.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libSimTKcommon.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libblas.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/liblapack.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libblas.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libsdformat.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgstreamer-1.0.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libmav_msgs.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libnav_msgs.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libstd_msgs.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libsensor_msgs.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libphysics_msgs.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libSimTKsimbody.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libSimTKmath.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libSimTKcommon.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libblas.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/liblapack.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libblas.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libsdformat.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libignition-transport4.so.4.0.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libignition-msgs1.so.1.0.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libignition-common1.so.1.0.1
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libignition-fuel_tools1.so.1.0.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libSimTKsimbody.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libSimTKmath.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libSimTKcommon.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libblas.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/liblapack.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libsdformat.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libignition-math4.so.4.0.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libswscale.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libswscale.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libavdevice.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libavdevice.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libavformat.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libavformat.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libavcodec.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libavcodec.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libavutil.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libavutil.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_face.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_video.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_text.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgstreamer-1.0.so
/home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so: CMakeFiles/gazebo_magnetometer_plugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pcampolucci/autonomy/build/mavlink_sitl_gazebo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library /home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gazebo_magnetometer_plugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gazebo_magnetometer_plugin.dir/build: /home/pcampolucci/autonomy/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_magnetometer_plugin.so

.PHONY : CMakeFiles/gazebo_magnetometer_plugin.dir/build

CMakeFiles/gazebo_magnetometer_plugin.dir/requires: CMakeFiles/gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o.requires
CMakeFiles/gazebo_magnetometer_plugin.dir/requires: CMakeFiles/gazebo_magnetometer_plugin.dir/src/geo_mag_declination.cpp.o.requires

.PHONY : CMakeFiles/gazebo_magnetometer_plugin.dir/requires

CMakeFiles/gazebo_magnetometer_plugin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gazebo_magnetometer_plugin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gazebo_magnetometer_plugin.dir/clean

CMakeFiles/gazebo_magnetometer_plugin.dir/depend:
	cd /home/pcampolucci/autonomy/build/mavlink_sitl_gazebo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pcampolucci/autonomy/src/state_estimation/sitl_gazebo /home/pcampolucci/autonomy/src/state_estimation/sitl_gazebo /home/pcampolucci/autonomy/build/mavlink_sitl_gazebo /home/pcampolucci/autonomy/build/mavlink_sitl_gazebo /home/pcampolucci/autonomy/build/mavlink_sitl_gazebo/CMakeFiles/gazebo_magnetometer_plugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gazebo_magnetometer_plugin.dir/depend

