# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/german/catkin_ws2/src/Search-and-Rescue_MUAR-lidar/SAR_ROS_packages/orb_slam_2_ros/orb_slam_2_ros

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/german/catkin_ws2/build/orb_slam2_ros

# Utility rule file for clean_test_results.

# Include the progress variables for this target.
include CMakeFiles/clean_test_results.dir/progress.make

CMakeFiles/clean_test_results:
	/usr/bin/python3 /opt/ros/noetic/share/catkin/cmake/test/remove_test_results.py /home/german/catkin_ws2/build/orb_slam2_ros/test_results

clean_test_results: CMakeFiles/clean_test_results
clean_test_results: CMakeFiles/clean_test_results.dir/build.make

.PHONY : clean_test_results

# Rule to build all files generated by this target.
CMakeFiles/clean_test_results.dir/build: clean_test_results

.PHONY : CMakeFiles/clean_test_results.dir/build

CMakeFiles/clean_test_results.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/clean_test_results.dir/cmake_clean.cmake
.PHONY : CMakeFiles/clean_test_results.dir/clean

CMakeFiles/clean_test_results.dir/depend:
	cd /home/german/catkin_ws2/build/orb_slam2_ros && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/german/catkin_ws2/src/Search-and-Rescue_MUAR-lidar/SAR_ROS_packages/orb_slam_2_ros/orb_slam_2_ros /home/german/catkin_ws2/src/Search-and-Rescue_MUAR-lidar/SAR_ROS_packages/orb_slam_2_ros/orb_slam_2_ros /home/german/catkin_ws2/build/orb_slam2_ros /home/german/catkin_ws2/build/orb_slam2_ros /home/german/catkin_ws2/build/orb_slam2_ros/CMakeFiles/clean_test_results.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/clean_test_results.dir/depend

