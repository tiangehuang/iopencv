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
include modules/text/CMakeFiles/example_text_dictnet_demo.dir/depend.make

# Include the progress variables for this target.
include modules/text/CMakeFiles/example_text_dictnet_demo.dir/progress.make

# Include the compile flags for this target's objects.
include modules/text/CMakeFiles/example_text_dictnet_demo.dir/flags.make

modules/text/CMakeFiles/example_text_dictnet_demo.dir/samples/dictnet_demo.cpp.o: modules/text/CMakeFiles/example_text_dictnet_demo.dir/flags.make
modules/text/CMakeFiles/example_text_dictnet_demo.dir/samples/dictnet_demo.cpp.o: /root/iopencv/opencv_contrib/modules/text/samples/dictnet_demo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/iopencv/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/text/CMakeFiles/example_text_dictnet_demo.dir/samples/dictnet_demo.cpp.o"
	cd /root/iopencv/opencv/build/modules/text && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_text_dictnet_demo.dir/samples/dictnet_demo.cpp.o -c /root/iopencv/opencv_contrib/modules/text/samples/dictnet_demo.cpp

modules/text/CMakeFiles/example_text_dictnet_demo.dir/samples/dictnet_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_text_dictnet_demo.dir/samples/dictnet_demo.cpp.i"
	cd /root/iopencv/opencv/build/modules/text && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/iopencv/opencv_contrib/modules/text/samples/dictnet_demo.cpp > CMakeFiles/example_text_dictnet_demo.dir/samples/dictnet_demo.cpp.i

modules/text/CMakeFiles/example_text_dictnet_demo.dir/samples/dictnet_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_text_dictnet_demo.dir/samples/dictnet_demo.cpp.s"
	cd /root/iopencv/opencv/build/modules/text && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/iopencv/opencv_contrib/modules/text/samples/dictnet_demo.cpp -o CMakeFiles/example_text_dictnet_demo.dir/samples/dictnet_demo.cpp.s

modules/text/CMakeFiles/example_text_dictnet_demo.dir/samples/dictnet_demo.cpp.o.requires:

.PHONY : modules/text/CMakeFiles/example_text_dictnet_demo.dir/samples/dictnet_demo.cpp.o.requires

modules/text/CMakeFiles/example_text_dictnet_demo.dir/samples/dictnet_demo.cpp.o.provides: modules/text/CMakeFiles/example_text_dictnet_demo.dir/samples/dictnet_demo.cpp.o.requires
	$(MAKE) -f modules/text/CMakeFiles/example_text_dictnet_demo.dir/build.make modules/text/CMakeFiles/example_text_dictnet_demo.dir/samples/dictnet_demo.cpp.o.provides.build
.PHONY : modules/text/CMakeFiles/example_text_dictnet_demo.dir/samples/dictnet_demo.cpp.o.provides

modules/text/CMakeFiles/example_text_dictnet_demo.dir/samples/dictnet_demo.cpp.o.provides.build: modules/text/CMakeFiles/example_text_dictnet_demo.dir/samples/dictnet_demo.cpp.o


# Object files for target example_text_dictnet_demo
example_text_dictnet_demo_OBJECTS = \
"CMakeFiles/example_text_dictnet_demo.dir/samples/dictnet_demo.cpp.o"

# External object files for target example_text_dictnet_demo
example_text_dictnet_demo_EXTERNAL_OBJECTS =

bin/example_text_dictnet_demo: modules/text/CMakeFiles/example_text_dictnet_demo.dir/samples/dictnet_demo.cpp.o
bin/example_text_dictnet_demo: modules/text/CMakeFiles/example_text_dictnet_demo.dir/build.make
bin/example_text_dictnet_demo: lib/libopencv_text.so.4.5.2
bin/example_text_dictnet_demo: lib/libopencv_ml.so.4.5.2
bin/example_text_dictnet_demo: lib/libopencv_dnn.so.4.5.2
bin/example_text_dictnet_demo: lib/libopencv_features2d.so.4.5.2
bin/example_text_dictnet_demo: lib/libopencv_highgui.so.4.5.2
bin/example_text_dictnet_demo: lib/libopencv_flann.so.4.5.2
bin/example_text_dictnet_demo: lib/libopencv_videoio.so.4.5.2
bin/example_text_dictnet_demo: lib/libopencv_imgcodecs.so.4.5.2
bin/example_text_dictnet_demo: lib/libopencv_imgproc.so.4.5.2
bin/example_text_dictnet_demo: lib/libopencv_core.so.4.5.2
bin/example_text_dictnet_demo: modules/text/CMakeFiles/example_text_dictnet_demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/iopencv/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_text_dictnet_demo"
	cd /root/iopencv/opencv/build/modules/text && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_text_dictnet_demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/text/CMakeFiles/example_text_dictnet_demo.dir/build: bin/example_text_dictnet_demo

.PHONY : modules/text/CMakeFiles/example_text_dictnet_demo.dir/build

modules/text/CMakeFiles/example_text_dictnet_demo.dir/requires: modules/text/CMakeFiles/example_text_dictnet_demo.dir/samples/dictnet_demo.cpp.o.requires

.PHONY : modules/text/CMakeFiles/example_text_dictnet_demo.dir/requires

modules/text/CMakeFiles/example_text_dictnet_demo.dir/clean:
	cd /root/iopencv/opencv/build/modules/text && $(CMAKE_COMMAND) -P CMakeFiles/example_text_dictnet_demo.dir/cmake_clean.cmake
.PHONY : modules/text/CMakeFiles/example_text_dictnet_demo.dir/clean

modules/text/CMakeFiles/example_text_dictnet_demo.dir/depend:
	cd /root/iopencv/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/iopencv/opencv /root/iopencv/opencv_contrib/modules/text /root/iopencv/opencv/build /root/iopencv/opencv/build/modules/text /root/iopencv/opencv/build/modules/text/CMakeFiles/example_text_dictnet_demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/text/CMakeFiles/example_text_dictnet_demo.dir/depend
