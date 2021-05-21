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
include modules/shape/CMakeFiles/example_shape_shape_example.dir/depend.make

# Include the progress variables for this target.
include modules/shape/CMakeFiles/example_shape_shape_example.dir/progress.make

# Include the compile flags for this target's objects.
include modules/shape/CMakeFiles/example_shape_shape_example.dir/flags.make

modules/shape/CMakeFiles/example_shape_shape_example.dir/samples/shape_example.cpp.o: modules/shape/CMakeFiles/example_shape_shape_example.dir/flags.make
modules/shape/CMakeFiles/example_shape_shape_example.dir/samples/shape_example.cpp.o: /root/iopencv/opencv_contrib/modules/shape/samples/shape_example.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/iopencv/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/shape/CMakeFiles/example_shape_shape_example.dir/samples/shape_example.cpp.o"
	cd /root/iopencv/opencv/build/modules/shape && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_shape_shape_example.dir/samples/shape_example.cpp.o -c /root/iopencv/opencv_contrib/modules/shape/samples/shape_example.cpp

modules/shape/CMakeFiles/example_shape_shape_example.dir/samples/shape_example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_shape_shape_example.dir/samples/shape_example.cpp.i"
	cd /root/iopencv/opencv/build/modules/shape && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/iopencv/opencv_contrib/modules/shape/samples/shape_example.cpp > CMakeFiles/example_shape_shape_example.dir/samples/shape_example.cpp.i

modules/shape/CMakeFiles/example_shape_shape_example.dir/samples/shape_example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_shape_shape_example.dir/samples/shape_example.cpp.s"
	cd /root/iopencv/opencv/build/modules/shape && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/iopencv/opencv_contrib/modules/shape/samples/shape_example.cpp -o CMakeFiles/example_shape_shape_example.dir/samples/shape_example.cpp.s

modules/shape/CMakeFiles/example_shape_shape_example.dir/samples/shape_example.cpp.o.requires:

.PHONY : modules/shape/CMakeFiles/example_shape_shape_example.dir/samples/shape_example.cpp.o.requires

modules/shape/CMakeFiles/example_shape_shape_example.dir/samples/shape_example.cpp.o.provides: modules/shape/CMakeFiles/example_shape_shape_example.dir/samples/shape_example.cpp.o.requires
	$(MAKE) -f modules/shape/CMakeFiles/example_shape_shape_example.dir/build.make modules/shape/CMakeFiles/example_shape_shape_example.dir/samples/shape_example.cpp.o.provides.build
.PHONY : modules/shape/CMakeFiles/example_shape_shape_example.dir/samples/shape_example.cpp.o.provides

modules/shape/CMakeFiles/example_shape_shape_example.dir/samples/shape_example.cpp.o.provides.build: modules/shape/CMakeFiles/example_shape_shape_example.dir/samples/shape_example.cpp.o


# Object files for target example_shape_shape_example
example_shape_shape_example_OBJECTS = \
"CMakeFiles/example_shape_shape_example.dir/samples/shape_example.cpp.o"

# External object files for target example_shape_shape_example
example_shape_shape_example_EXTERNAL_OBJECTS =

bin/example_shape_shape_example: modules/shape/CMakeFiles/example_shape_shape_example.dir/samples/shape_example.cpp.o
bin/example_shape_shape_example: modules/shape/CMakeFiles/example_shape_shape_example.dir/build.make
bin/example_shape_shape_example: lib/libopencv_shape.so.4.5.2
bin/example_shape_shape_example: lib/libopencv_calib3d.so.4.5.2
bin/example_shape_shape_example: lib/libopencv_highgui.so.4.5.2
bin/example_shape_shape_example: lib/libopencv_features2d.so.4.5.2
bin/example_shape_shape_example: lib/libopencv_flann.so.4.5.2
bin/example_shape_shape_example: lib/libopencv_videoio.so.4.5.2
bin/example_shape_shape_example: lib/libopencv_imgcodecs.so.4.5.2
bin/example_shape_shape_example: lib/libopencv_imgproc.so.4.5.2
bin/example_shape_shape_example: lib/libopencv_core.so.4.5.2
bin/example_shape_shape_example: modules/shape/CMakeFiles/example_shape_shape_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/iopencv/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_shape_shape_example"
	cd /root/iopencv/opencv/build/modules/shape && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_shape_shape_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/shape/CMakeFiles/example_shape_shape_example.dir/build: bin/example_shape_shape_example

.PHONY : modules/shape/CMakeFiles/example_shape_shape_example.dir/build

modules/shape/CMakeFiles/example_shape_shape_example.dir/requires: modules/shape/CMakeFiles/example_shape_shape_example.dir/samples/shape_example.cpp.o.requires

.PHONY : modules/shape/CMakeFiles/example_shape_shape_example.dir/requires

modules/shape/CMakeFiles/example_shape_shape_example.dir/clean:
	cd /root/iopencv/opencv/build/modules/shape && $(CMAKE_COMMAND) -P CMakeFiles/example_shape_shape_example.dir/cmake_clean.cmake
.PHONY : modules/shape/CMakeFiles/example_shape_shape_example.dir/clean

modules/shape/CMakeFiles/example_shape_shape_example.dir/depend:
	cd /root/iopencv/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/iopencv/opencv /root/iopencv/opencv_contrib/modules/shape /root/iopencv/opencv/build /root/iopencv/opencv/build/modules/shape /root/iopencv/opencv/build/modules/shape/CMakeFiles/example_shape_shape_example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/shape/CMakeFiles/example_shape_shape_example.dir/depend

