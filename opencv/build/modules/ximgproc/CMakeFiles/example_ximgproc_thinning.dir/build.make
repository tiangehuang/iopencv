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

# Include any dependencies generated for this target.
include modules/ximgproc/CMakeFiles/example_ximgproc_thinning.dir/depend.make

# Include the progress variables for this target.
include modules/ximgproc/CMakeFiles/example_ximgproc_thinning.dir/progress.make

# Include the compile flags for this target's objects.
include modules/ximgproc/CMakeFiles/example_ximgproc_thinning.dir/flags.make

modules/ximgproc/CMakeFiles/example_ximgproc_thinning.dir/samples/thinning.cpp.o: modules/ximgproc/CMakeFiles/example_ximgproc_thinning.dir/flags.make
modules/ximgproc/CMakeFiles/example_ximgproc_thinning.dir/samples/thinning.cpp.o: /root/iopencv/opencv_contrib/modules/ximgproc/samples/thinning.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/iopencv/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/ximgproc/CMakeFiles/example_ximgproc_thinning.dir/samples/thinning.cpp.o"
	cd /root/iopencv/opencv/build/modules/ximgproc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_ximgproc_thinning.dir/samples/thinning.cpp.o -c /root/iopencv/opencv_contrib/modules/ximgproc/samples/thinning.cpp

modules/ximgproc/CMakeFiles/example_ximgproc_thinning.dir/samples/thinning.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_ximgproc_thinning.dir/samples/thinning.cpp.i"
	cd /root/iopencv/opencv/build/modules/ximgproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/iopencv/opencv_contrib/modules/ximgproc/samples/thinning.cpp > CMakeFiles/example_ximgproc_thinning.dir/samples/thinning.cpp.i

modules/ximgproc/CMakeFiles/example_ximgproc_thinning.dir/samples/thinning.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_ximgproc_thinning.dir/samples/thinning.cpp.s"
	cd /root/iopencv/opencv/build/modules/ximgproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/iopencv/opencv_contrib/modules/ximgproc/samples/thinning.cpp -o CMakeFiles/example_ximgproc_thinning.dir/samples/thinning.cpp.s

modules/ximgproc/CMakeFiles/example_ximgproc_thinning.dir/samples/thinning.cpp.o.requires:

.PHONY : modules/ximgproc/CMakeFiles/example_ximgproc_thinning.dir/samples/thinning.cpp.o.requires

modules/ximgproc/CMakeFiles/example_ximgproc_thinning.dir/samples/thinning.cpp.o.provides: modules/ximgproc/CMakeFiles/example_ximgproc_thinning.dir/samples/thinning.cpp.o.requires
	$(MAKE) -f modules/ximgproc/CMakeFiles/example_ximgproc_thinning.dir/build.make modules/ximgproc/CMakeFiles/example_ximgproc_thinning.dir/samples/thinning.cpp.o.provides.build
.PHONY : modules/ximgproc/CMakeFiles/example_ximgproc_thinning.dir/samples/thinning.cpp.o.provides

modules/ximgproc/CMakeFiles/example_ximgproc_thinning.dir/samples/thinning.cpp.o.provides.build: modules/ximgproc/CMakeFiles/example_ximgproc_thinning.dir/samples/thinning.cpp.o


# Object files for target example_ximgproc_thinning
example_ximgproc_thinning_OBJECTS = \
"CMakeFiles/example_ximgproc_thinning.dir/samples/thinning.cpp.o"

# External object files for target example_ximgproc_thinning
example_ximgproc_thinning_EXTERNAL_OBJECTS =

bin/example_ximgproc_thinning: modules/ximgproc/CMakeFiles/example_ximgproc_thinning.dir/samples/thinning.cpp.o
bin/example_ximgproc_thinning: modules/ximgproc/CMakeFiles/example_ximgproc_thinning.dir/build.make
bin/example_ximgproc_thinning: lib/libopencv_ximgproc.so.4.5.2
bin/example_ximgproc_thinning: lib/libopencv_video.so.4.5.2
bin/example_ximgproc_thinning: lib/libopencv_highgui.so.4.5.2
bin/example_ximgproc_thinning: lib/libopencv_dnn.so.4.5.2
bin/example_ximgproc_thinning: lib/libopencv_calib3d.so.4.5.2
bin/example_ximgproc_thinning: lib/libopencv_features2d.so.4.5.2
bin/example_ximgproc_thinning: lib/libopencv_flann.so.4.5.2
bin/example_ximgproc_thinning: lib/libopencv_videoio.so.4.5.2
bin/example_ximgproc_thinning: lib/libopencv_imgcodecs.so.4.5.2
bin/example_ximgproc_thinning: lib/libopencv_imgproc.so.4.5.2
bin/example_ximgproc_thinning: lib/libopencv_core.so.4.5.2
bin/example_ximgproc_thinning: modules/ximgproc/CMakeFiles/example_ximgproc_thinning.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/iopencv/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_ximgproc_thinning"
	cd /root/iopencv/opencv/build/modules/ximgproc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_ximgproc_thinning.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/ximgproc/CMakeFiles/example_ximgproc_thinning.dir/build: bin/example_ximgproc_thinning

.PHONY : modules/ximgproc/CMakeFiles/example_ximgproc_thinning.dir/build

modules/ximgproc/CMakeFiles/example_ximgproc_thinning.dir/requires: modules/ximgproc/CMakeFiles/example_ximgproc_thinning.dir/samples/thinning.cpp.o.requires

.PHONY : modules/ximgproc/CMakeFiles/example_ximgproc_thinning.dir/requires

modules/ximgproc/CMakeFiles/example_ximgproc_thinning.dir/clean:
	cd /root/iopencv/opencv/build/modules/ximgproc && $(CMAKE_COMMAND) -P CMakeFiles/example_ximgproc_thinning.dir/cmake_clean.cmake
.PHONY : modules/ximgproc/CMakeFiles/example_ximgproc_thinning.dir/clean

modules/ximgproc/CMakeFiles/example_ximgproc_thinning.dir/depend:
	cd /root/iopencv/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/iopencv/opencv /root/iopencv/opencv_contrib/modules/ximgproc /root/iopencv/opencv/build /root/iopencv/opencv/build/modules/ximgproc /root/iopencv/opencv/build/modules/ximgproc/CMakeFiles/example_ximgproc_thinning.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/ximgproc/CMakeFiles/example_ximgproc_thinning.dir/depend

