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
CMAKE_SOURCE_DIR = /root/iopencv/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/iopencv/opencv/build

# Utility rule file for opencv_samples_bioinspired.

# Include the progress variables for this target.
include modules/bioinspired/CMakeFiles/opencv_samples_bioinspired.dir/progress.make

opencv_samples_bioinspired: modules/bioinspired/CMakeFiles/opencv_samples_bioinspired.dir/build.make

.PHONY : opencv_samples_bioinspired

# Rule to build all files generated by this target.
modules/bioinspired/CMakeFiles/opencv_samples_bioinspired.dir/build: opencv_samples_bioinspired

.PHONY : modules/bioinspired/CMakeFiles/opencv_samples_bioinspired.dir/build

modules/bioinspired/CMakeFiles/opencv_samples_bioinspired.dir/clean:
	cd /root/iopencv/opencv/build/modules/bioinspired && $(CMAKE_COMMAND) -P CMakeFiles/opencv_samples_bioinspired.dir/cmake_clean.cmake
.PHONY : modules/bioinspired/CMakeFiles/opencv_samples_bioinspired.dir/clean

modules/bioinspired/CMakeFiles/opencv_samples_bioinspired.dir/depend:
	cd /root/iopencv/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/iopencv/opencv /root/iopencv/opencv_contrib/modules/bioinspired /root/iopencv/opencv/build /root/iopencv/opencv/build/modules/bioinspired /root/iopencv/opencv/build/modules/bioinspired/CMakeFiles/opencv_samples_bioinspired.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/bioinspired/CMakeFiles/opencv_samples_bioinspired.dir/depend

