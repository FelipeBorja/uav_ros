# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/cmake-3.18.0-rc4-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.18.0-rc4-Linux-x86_64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/felipe/uav_ros/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/felipe/uav_ros/build

# Include any dependencies generated for this target.
include mavros/mavros/CMakeFiles/mavros.dir/depend.make

# Include the progress variables for this target.
include mavros/mavros/CMakeFiles/mavros.dir/progress.make

# Include the compile flags for this target's objects.
include mavros/mavros/CMakeFiles/mavros.dir/flags.make

mavros/mavros/CMakeFiles/mavros.dir/src/lib/enum_sensor_orientation.cpp.o: mavros/mavros/CMakeFiles/mavros.dir/flags.make
mavros/mavros/CMakeFiles/mavros.dir/src/lib/enum_sensor_orientation.cpp.o: /home/felipe/uav_ros/src/mavros/mavros/src/lib/enum_sensor_orientation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/felipe/uav_ros/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object mavros/mavros/CMakeFiles/mavros.dir/src/lib/enum_sensor_orientation.cpp.o"
	cd /home/felipe/uav_ros/build/mavros/mavros && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mavros.dir/src/lib/enum_sensor_orientation.cpp.o -c /home/felipe/uav_ros/src/mavros/mavros/src/lib/enum_sensor_orientation.cpp

mavros/mavros/CMakeFiles/mavros.dir/src/lib/enum_sensor_orientation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mavros.dir/src/lib/enum_sensor_orientation.cpp.i"
	cd /home/felipe/uav_ros/build/mavros/mavros && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/felipe/uav_ros/src/mavros/mavros/src/lib/enum_sensor_orientation.cpp > CMakeFiles/mavros.dir/src/lib/enum_sensor_orientation.cpp.i

mavros/mavros/CMakeFiles/mavros.dir/src/lib/enum_sensor_orientation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mavros.dir/src/lib/enum_sensor_orientation.cpp.s"
	cd /home/felipe/uav_ros/build/mavros/mavros && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/felipe/uav_ros/src/mavros/mavros/src/lib/enum_sensor_orientation.cpp -o CMakeFiles/mavros.dir/src/lib/enum_sensor_orientation.cpp.s

mavros/mavros/CMakeFiles/mavros.dir/src/lib/enum_to_string.cpp.o: mavros/mavros/CMakeFiles/mavros.dir/flags.make
mavros/mavros/CMakeFiles/mavros.dir/src/lib/enum_to_string.cpp.o: /home/felipe/uav_ros/src/mavros/mavros/src/lib/enum_to_string.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/felipe/uav_ros/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object mavros/mavros/CMakeFiles/mavros.dir/src/lib/enum_to_string.cpp.o"
	cd /home/felipe/uav_ros/build/mavros/mavros && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mavros.dir/src/lib/enum_to_string.cpp.o -c /home/felipe/uav_ros/src/mavros/mavros/src/lib/enum_to_string.cpp

mavros/mavros/CMakeFiles/mavros.dir/src/lib/enum_to_string.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mavros.dir/src/lib/enum_to_string.cpp.i"
	cd /home/felipe/uav_ros/build/mavros/mavros && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/felipe/uav_ros/src/mavros/mavros/src/lib/enum_to_string.cpp > CMakeFiles/mavros.dir/src/lib/enum_to_string.cpp.i

mavros/mavros/CMakeFiles/mavros.dir/src/lib/enum_to_string.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mavros.dir/src/lib/enum_to_string.cpp.s"
	cd /home/felipe/uav_ros/build/mavros/mavros && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/felipe/uav_ros/src/mavros/mavros/src/lib/enum_to_string.cpp -o CMakeFiles/mavros.dir/src/lib/enum_to_string.cpp.s

mavros/mavros/CMakeFiles/mavros.dir/src/lib/ftf_frame_conversions.cpp.o: mavros/mavros/CMakeFiles/mavros.dir/flags.make
mavros/mavros/CMakeFiles/mavros.dir/src/lib/ftf_frame_conversions.cpp.o: /home/felipe/uav_ros/src/mavros/mavros/src/lib/ftf_frame_conversions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/felipe/uav_ros/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object mavros/mavros/CMakeFiles/mavros.dir/src/lib/ftf_frame_conversions.cpp.o"
	cd /home/felipe/uav_ros/build/mavros/mavros && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mavros.dir/src/lib/ftf_frame_conversions.cpp.o -c /home/felipe/uav_ros/src/mavros/mavros/src/lib/ftf_frame_conversions.cpp

mavros/mavros/CMakeFiles/mavros.dir/src/lib/ftf_frame_conversions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mavros.dir/src/lib/ftf_frame_conversions.cpp.i"
	cd /home/felipe/uav_ros/build/mavros/mavros && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/felipe/uav_ros/src/mavros/mavros/src/lib/ftf_frame_conversions.cpp > CMakeFiles/mavros.dir/src/lib/ftf_frame_conversions.cpp.i

mavros/mavros/CMakeFiles/mavros.dir/src/lib/ftf_frame_conversions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mavros.dir/src/lib/ftf_frame_conversions.cpp.s"
	cd /home/felipe/uav_ros/build/mavros/mavros && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/felipe/uav_ros/src/mavros/mavros/src/lib/ftf_frame_conversions.cpp -o CMakeFiles/mavros.dir/src/lib/ftf_frame_conversions.cpp.s

mavros/mavros/CMakeFiles/mavros.dir/src/lib/ftf_quaternion_utils.cpp.o: mavros/mavros/CMakeFiles/mavros.dir/flags.make
mavros/mavros/CMakeFiles/mavros.dir/src/lib/ftf_quaternion_utils.cpp.o: /home/felipe/uav_ros/src/mavros/mavros/src/lib/ftf_quaternion_utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/felipe/uav_ros/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object mavros/mavros/CMakeFiles/mavros.dir/src/lib/ftf_quaternion_utils.cpp.o"
	cd /home/felipe/uav_ros/build/mavros/mavros && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mavros.dir/src/lib/ftf_quaternion_utils.cpp.o -c /home/felipe/uav_ros/src/mavros/mavros/src/lib/ftf_quaternion_utils.cpp

mavros/mavros/CMakeFiles/mavros.dir/src/lib/ftf_quaternion_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mavros.dir/src/lib/ftf_quaternion_utils.cpp.i"
	cd /home/felipe/uav_ros/build/mavros/mavros && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/felipe/uav_ros/src/mavros/mavros/src/lib/ftf_quaternion_utils.cpp > CMakeFiles/mavros.dir/src/lib/ftf_quaternion_utils.cpp.i

mavros/mavros/CMakeFiles/mavros.dir/src/lib/ftf_quaternion_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mavros.dir/src/lib/ftf_quaternion_utils.cpp.s"
	cd /home/felipe/uav_ros/build/mavros/mavros && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/felipe/uav_ros/src/mavros/mavros/src/lib/ftf_quaternion_utils.cpp -o CMakeFiles/mavros.dir/src/lib/ftf_quaternion_utils.cpp.s

mavros/mavros/CMakeFiles/mavros.dir/src/lib/mavlink_diag.cpp.o: mavros/mavros/CMakeFiles/mavros.dir/flags.make
mavros/mavros/CMakeFiles/mavros.dir/src/lib/mavlink_diag.cpp.o: /home/felipe/uav_ros/src/mavros/mavros/src/lib/mavlink_diag.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/felipe/uav_ros/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object mavros/mavros/CMakeFiles/mavros.dir/src/lib/mavlink_diag.cpp.o"
	cd /home/felipe/uav_ros/build/mavros/mavros && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mavros.dir/src/lib/mavlink_diag.cpp.o -c /home/felipe/uav_ros/src/mavros/mavros/src/lib/mavlink_diag.cpp

mavros/mavros/CMakeFiles/mavros.dir/src/lib/mavlink_diag.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mavros.dir/src/lib/mavlink_diag.cpp.i"
	cd /home/felipe/uav_ros/build/mavros/mavros && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/felipe/uav_ros/src/mavros/mavros/src/lib/mavlink_diag.cpp > CMakeFiles/mavros.dir/src/lib/mavlink_diag.cpp.i

mavros/mavros/CMakeFiles/mavros.dir/src/lib/mavlink_diag.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mavros.dir/src/lib/mavlink_diag.cpp.s"
	cd /home/felipe/uav_ros/build/mavros/mavros && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/felipe/uav_ros/src/mavros/mavros/src/lib/mavlink_diag.cpp -o CMakeFiles/mavros.dir/src/lib/mavlink_diag.cpp.s

mavros/mavros/CMakeFiles/mavros.dir/src/lib/mavros.cpp.o: mavros/mavros/CMakeFiles/mavros.dir/flags.make
mavros/mavros/CMakeFiles/mavros.dir/src/lib/mavros.cpp.o: /home/felipe/uav_ros/src/mavros/mavros/src/lib/mavros.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/felipe/uav_ros/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object mavros/mavros/CMakeFiles/mavros.dir/src/lib/mavros.cpp.o"
	cd /home/felipe/uav_ros/build/mavros/mavros && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mavros.dir/src/lib/mavros.cpp.o -c /home/felipe/uav_ros/src/mavros/mavros/src/lib/mavros.cpp

mavros/mavros/CMakeFiles/mavros.dir/src/lib/mavros.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mavros.dir/src/lib/mavros.cpp.i"
	cd /home/felipe/uav_ros/build/mavros/mavros && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/felipe/uav_ros/src/mavros/mavros/src/lib/mavros.cpp > CMakeFiles/mavros.dir/src/lib/mavros.cpp.i

mavros/mavros/CMakeFiles/mavros.dir/src/lib/mavros.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mavros.dir/src/lib/mavros.cpp.s"
	cd /home/felipe/uav_ros/build/mavros/mavros && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/felipe/uav_ros/src/mavros/mavros/src/lib/mavros.cpp -o CMakeFiles/mavros.dir/src/lib/mavros.cpp.s

mavros/mavros/CMakeFiles/mavros.dir/src/lib/rosconsole_bridge.cpp.o: mavros/mavros/CMakeFiles/mavros.dir/flags.make
mavros/mavros/CMakeFiles/mavros.dir/src/lib/rosconsole_bridge.cpp.o: /home/felipe/uav_ros/src/mavros/mavros/src/lib/rosconsole_bridge.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/felipe/uav_ros/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object mavros/mavros/CMakeFiles/mavros.dir/src/lib/rosconsole_bridge.cpp.o"
	cd /home/felipe/uav_ros/build/mavros/mavros && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mavros.dir/src/lib/rosconsole_bridge.cpp.o -c /home/felipe/uav_ros/src/mavros/mavros/src/lib/rosconsole_bridge.cpp

mavros/mavros/CMakeFiles/mavros.dir/src/lib/rosconsole_bridge.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mavros.dir/src/lib/rosconsole_bridge.cpp.i"
	cd /home/felipe/uav_ros/build/mavros/mavros && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/felipe/uav_ros/src/mavros/mavros/src/lib/rosconsole_bridge.cpp > CMakeFiles/mavros.dir/src/lib/rosconsole_bridge.cpp.i

mavros/mavros/CMakeFiles/mavros.dir/src/lib/rosconsole_bridge.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mavros.dir/src/lib/rosconsole_bridge.cpp.s"
	cd /home/felipe/uav_ros/build/mavros/mavros && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/felipe/uav_ros/src/mavros/mavros/src/lib/rosconsole_bridge.cpp -o CMakeFiles/mavros.dir/src/lib/rosconsole_bridge.cpp.s

mavros/mavros/CMakeFiles/mavros.dir/src/lib/uas_data.cpp.o: mavros/mavros/CMakeFiles/mavros.dir/flags.make
mavros/mavros/CMakeFiles/mavros.dir/src/lib/uas_data.cpp.o: /home/felipe/uav_ros/src/mavros/mavros/src/lib/uas_data.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/felipe/uav_ros/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object mavros/mavros/CMakeFiles/mavros.dir/src/lib/uas_data.cpp.o"
	cd /home/felipe/uav_ros/build/mavros/mavros && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mavros.dir/src/lib/uas_data.cpp.o -c /home/felipe/uav_ros/src/mavros/mavros/src/lib/uas_data.cpp

mavros/mavros/CMakeFiles/mavros.dir/src/lib/uas_data.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mavros.dir/src/lib/uas_data.cpp.i"
	cd /home/felipe/uav_ros/build/mavros/mavros && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/felipe/uav_ros/src/mavros/mavros/src/lib/uas_data.cpp > CMakeFiles/mavros.dir/src/lib/uas_data.cpp.i

mavros/mavros/CMakeFiles/mavros.dir/src/lib/uas_data.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mavros.dir/src/lib/uas_data.cpp.s"
	cd /home/felipe/uav_ros/build/mavros/mavros && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/felipe/uav_ros/src/mavros/mavros/src/lib/uas_data.cpp -o CMakeFiles/mavros.dir/src/lib/uas_data.cpp.s

mavros/mavros/CMakeFiles/mavros.dir/src/lib/uas_stringify.cpp.o: mavros/mavros/CMakeFiles/mavros.dir/flags.make
mavros/mavros/CMakeFiles/mavros.dir/src/lib/uas_stringify.cpp.o: /home/felipe/uav_ros/src/mavros/mavros/src/lib/uas_stringify.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/felipe/uav_ros/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object mavros/mavros/CMakeFiles/mavros.dir/src/lib/uas_stringify.cpp.o"
	cd /home/felipe/uav_ros/build/mavros/mavros && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mavros.dir/src/lib/uas_stringify.cpp.o -c /home/felipe/uav_ros/src/mavros/mavros/src/lib/uas_stringify.cpp

mavros/mavros/CMakeFiles/mavros.dir/src/lib/uas_stringify.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mavros.dir/src/lib/uas_stringify.cpp.i"
	cd /home/felipe/uav_ros/build/mavros/mavros && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/felipe/uav_ros/src/mavros/mavros/src/lib/uas_stringify.cpp > CMakeFiles/mavros.dir/src/lib/uas_stringify.cpp.i

mavros/mavros/CMakeFiles/mavros.dir/src/lib/uas_stringify.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mavros.dir/src/lib/uas_stringify.cpp.s"
	cd /home/felipe/uav_ros/build/mavros/mavros && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/felipe/uav_ros/src/mavros/mavros/src/lib/uas_stringify.cpp -o CMakeFiles/mavros.dir/src/lib/uas_stringify.cpp.s

mavros/mavros/CMakeFiles/mavros.dir/src/lib/uas_timesync.cpp.o: mavros/mavros/CMakeFiles/mavros.dir/flags.make
mavros/mavros/CMakeFiles/mavros.dir/src/lib/uas_timesync.cpp.o: /home/felipe/uav_ros/src/mavros/mavros/src/lib/uas_timesync.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/felipe/uav_ros/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object mavros/mavros/CMakeFiles/mavros.dir/src/lib/uas_timesync.cpp.o"
	cd /home/felipe/uav_ros/build/mavros/mavros && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mavros.dir/src/lib/uas_timesync.cpp.o -c /home/felipe/uav_ros/src/mavros/mavros/src/lib/uas_timesync.cpp

mavros/mavros/CMakeFiles/mavros.dir/src/lib/uas_timesync.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mavros.dir/src/lib/uas_timesync.cpp.i"
	cd /home/felipe/uav_ros/build/mavros/mavros && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/felipe/uav_ros/src/mavros/mavros/src/lib/uas_timesync.cpp > CMakeFiles/mavros.dir/src/lib/uas_timesync.cpp.i

mavros/mavros/CMakeFiles/mavros.dir/src/lib/uas_timesync.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mavros.dir/src/lib/uas_timesync.cpp.s"
	cd /home/felipe/uav_ros/build/mavros/mavros && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/felipe/uav_ros/src/mavros/mavros/src/lib/uas_timesync.cpp -o CMakeFiles/mavros.dir/src/lib/uas_timesync.cpp.s

# Object files for target mavros
mavros_OBJECTS = \
"CMakeFiles/mavros.dir/src/lib/enum_sensor_orientation.cpp.o" \
"CMakeFiles/mavros.dir/src/lib/enum_to_string.cpp.o" \
"CMakeFiles/mavros.dir/src/lib/ftf_frame_conversions.cpp.o" \
"CMakeFiles/mavros.dir/src/lib/ftf_quaternion_utils.cpp.o" \
"CMakeFiles/mavros.dir/src/lib/mavlink_diag.cpp.o" \
"CMakeFiles/mavros.dir/src/lib/mavros.cpp.o" \
"CMakeFiles/mavros.dir/src/lib/rosconsole_bridge.cpp.o" \
"CMakeFiles/mavros.dir/src/lib/uas_data.cpp.o" \
"CMakeFiles/mavros.dir/src/lib/uas_stringify.cpp.o" \
"CMakeFiles/mavros.dir/src/lib/uas_timesync.cpp.o"

# External object files for target mavros
mavros_EXTERNAL_OBJECTS =

/home/felipe/uav_ros/devel/lib/libmavros.so: mavros/mavros/CMakeFiles/mavros.dir/src/lib/enum_sensor_orientation.cpp.o
/home/felipe/uav_ros/devel/lib/libmavros.so: mavros/mavros/CMakeFiles/mavros.dir/src/lib/enum_to_string.cpp.o
/home/felipe/uav_ros/devel/lib/libmavros.so: mavros/mavros/CMakeFiles/mavros.dir/src/lib/ftf_frame_conversions.cpp.o
/home/felipe/uav_ros/devel/lib/libmavros.so: mavros/mavros/CMakeFiles/mavros.dir/src/lib/ftf_quaternion_utils.cpp.o
/home/felipe/uav_ros/devel/lib/libmavros.so: mavros/mavros/CMakeFiles/mavros.dir/src/lib/mavlink_diag.cpp.o
/home/felipe/uav_ros/devel/lib/libmavros.so: mavros/mavros/CMakeFiles/mavros.dir/src/lib/mavros.cpp.o
/home/felipe/uav_ros/devel/lib/libmavros.so: mavros/mavros/CMakeFiles/mavros.dir/src/lib/rosconsole_bridge.cpp.o
/home/felipe/uav_ros/devel/lib/libmavros.so: mavros/mavros/CMakeFiles/mavros.dir/src/lib/uas_data.cpp.o
/home/felipe/uav_ros/devel/lib/libmavros.so: mavros/mavros/CMakeFiles/mavros.dir/src/lib/uas_stringify.cpp.o
/home/felipe/uav_ros/devel/lib/libmavros.so: mavros/mavros/CMakeFiles/mavros.dir/src/lib/uas_timesync.cpp.o
/home/felipe/uav_ros/devel/lib/libmavros.so: mavros/mavros/CMakeFiles/mavros.dir/build.make
/home/felipe/uav_ros/devel/lib/libmavros.so: /opt/ros/kinetic/lib/libeigen_conversions.so
/home/felipe/uav_ros/devel/lib/libmavros.so: /opt/ros/kinetic/lib/liborocos-kdl.so.1.3.2
/home/felipe/uav_ros/devel/lib/libmavros.so: /home/felipe/uav_ros/devel/lib/libmavconn.so
/home/felipe/uav_ros/devel/lib/libmavros.so: //usr/lib/x86_64-linux-gnu/libboost_system.so
/home/felipe/uav_ros/devel/lib/libmavros.so: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/felipe/uav_ros/devel/lib/libmavros.so: /opt/ros/kinetic/lib/libclass_loader.so
/home/felipe/uav_ros/devel/lib/libmavros.so: /usr/lib/libPocoFoundation.so
/home/felipe/uav_ros/devel/lib/libmavros.so: //usr/lib/x86_64-linux-gnu/libdl.so
/home/felipe/uav_ros/devel/lib/libmavros.so: /opt/ros/kinetic/lib/libroslib.so
/home/felipe/uav_ros/devel/lib/libmavros.so: /opt/ros/kinetic/lib/librospack.so
/home/felipe/uav_ros/devel/lib/libmavros.so: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/felipe/uav_ros/devel/lib/libmavros.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/felipe/uav_ros/devel/lib/libmavros.so: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/felipe/uav_ros/devel/lib/libmavros.so: /opt/ros/kinetic/lib/librosconsole_bridge.so
/home/felipe/uav_ros/devel/lib/libmavros.so: /opt/ros/kinetic/lib/libtf2_ros.so
/home/felipe/uav_ros/devel/lib/libmavros.so: /opt/ros/kinetic/lib/libactionlib.so
/home/felipe/uav_ros/devel/lib/libmavros.so: /opt/ros/kinetic/lib/libmessage_filters.so
/home/felipe/uav_ros/devel/lib/libmavros.so: /opt/ros/kinetic/lib/libroscpp.so
/home/felipe/uav_ros/devel/lib/libmavros.so: //usr/lib/x86_64-linux-gnu/libpthread.so
/home/felipe/uav_ros/devel/lib/libmavros.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/felipe/uav_ros/devel/lib/libmavros.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/felipe/uav_ros/devel/lib/libmavros.so: /opt/ros/kinetic/lib/librosconsole.so
/home/felipe/uav_ros/devel/lib/libmavros.so: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/felipe/uav_ros/devel/lib/libmavros.so: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/felipe/uav_ros/devel/lib/libmavros.so: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/felipe/uav_ros/devel/lib/libmavros.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/felipe/uav_ros/devel/lib/libmavros.so: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/felipe/uav_ros/devel/lib/libmavros.so: /opt/ros/kinetic/lib/libtf2.so
/home/felipe/uav_ros/devel/lib/libmavros.so: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/felipe/uav_ros/devel/lib/libmavros.so: /opt/ros/kinetic/lib/librostime.so
/home/felipe/uav_ros/devel/lib/libmavros.so: /opt/ros/kinetic/lib/libcpp_common.so
/home/felipe/uav_ros/devel/lib/libmavros.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/felipe/uav_ros/devel/lib/libmavros.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/felipe/uav_ros/devel/lib/libmavros.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/felipe/uav_ros/devel/lib/libmavros.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/felipe/uav_ros/devel/lib/libmavros.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/felipe/uav_ros/devel/lib/libmavros.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/felipe/uav_ros/devel/lib/libmavros.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/felipe/uav_ros/devel/lib/libmavros.so: //usr/lib/x86_64-linux-gnu/libboost_system.so
/home/felipe/uav_ros/devel/lib/libmavros.so: //usr/lib/x86_64-linux-gnu/libGeographic.so
/home/felipe/uav_ros/devel/lib/libmavros.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/felipe/uav_ros/devel/lib/libmavros.so: mavros/mavros/CMakeFiles/mavros.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/felipe/uav_ros/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX shared library /home/felipe/uav_ros/devel/lib/libmavros.so"
	cd /home/felipe/uav_ros/build/mavros/mavros && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mavros.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mavros/mavros/CMakeFiles/mavros.dir/build: /home/felipe/uav_ros/devel/lib/libmavros.so

.PHONY : mavros/mavros/CMakeFiles/mavros.dir/build

mavros/mavros/CMakeFiles/mavros.dir/clean:
	cd /home/felipe/uav_ros/build/mavros/mavros && $(CMAKE_COMMAND) -P CMakeFiles/mavros.dir/cmake_clean.cmake
.PHONY : mavros/mavros/CMakeFiles/mavros.dir/clean

mavros/mavros/CMakeFiles/mavros.dir/depend:
	cd /home/felipe/uav_ros/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/felipe/uav_ros/src /home/felipe/uav_ros/src/mavros/mavros /home/felipe/uav_ros/build /home/felipe/uav_ros/build/mavros/mavros /home/felipe/uav_ros/build/mavros/mavros/CMakeFiles/mavros.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mavros/mavros/CMakeFiles/mavros.dir/depend

