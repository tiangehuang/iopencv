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
include modules/saliency/CMakeFiles/example_saliency_computeSaliency.dir/depend.make

# Include the progress variables for this target.
include modules/saliency/CMakeFiles/example_saliency_computeSaliency.dir/progress.make

# Include the compile flags for this target's objects.
include modules/saliency/CMakeFiles/example_saliency_computeSaliency.dir/flags.make

modules/saliency/CMakeFiles/example_saliency_computeSaliency.dir/samples/computeSaliency.cpp.o: modules/saliency/CMakeFiles/example_saliency_computeSaliency.dir/flags.make
modules/saliency/CMakeFiles/example_saliency_computeSaliency.dir/samples/computeSaliency.cpp.o: /root/iopencv/opencv_contrib/modules/saliency/samples/computeSaliency.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/iopencv/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/saliency/CMakeFiles/example_saliency_computeSaliency.dir/samples/computeSaliency.cpp.o"
	cd /root/iopencv/opencv/build/modules/saliency && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_saliency_computeSaliency.dir/samples/computeSaliency.cpp.o -c /root/iopencv/opencv_contrib/modules/saliency/samples/computeSaliency.cpp

modules/saliency/CMakeFiles/example_saliency_computeSaliency.dir/samples/computeSaliency.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_saliency_computeSaliency.dir/samples/computeSaliency.cpp.i"
	cd /root/iopencv/opencv/build/modules/saliency && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/iopencv/opencv_contrib/modules/saliency/samples/computeSaliency.cpp > CMakeFiles/example_saliency_computeSaliency.dir/samples/computeSaliency.cpp.i

modules/saliency/CMakeFiles/example_saliency_computeSaliency.dir/samples/computeSaliency.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_saliency_computeSaliency.dir/samples/computeSaliency.cpp.s"
	cd /root/iopencv/opencv/build/modules/saliency && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/iopencv/opencv_contrib/modules/saliency/samples/computeSaliency.cpp -o CMakeFiles/example_saliency_computeSaliency.dir/samples/computeSaliency.cpp.s

modules/saliency/CMakeFiles/example_saliency_computeSaliency.dir/samples/computeSaliency.cpp.o.requires:

.PHONY : modules/saliency/CMakeFiles/example_saliency_computeSaliency.dir/samples/computeSaliency.cpp.o.requires

modules/saliency/CMakeFiles/example_saliency_computeSaliency.dir/samples/computeSaliency.cpp.o.provides: modules/saliency/CMakeFiles/example_saliency_computeSaliency.dir/samples/computeSaliency.cpp.o.requires
	$(MAKE) -f modules/saliency/CMakeFiles/example_saliency_computeSaliency.dir/build.make modules/saliency/CMakeFiles/example_saliency_computeSaliency.dir/samples/computeSaliency.cpp.o.provides.build
.PHONY : modules/saliency/CMakeFiles/example_saliency_computeSaliency.dir/samples/computeSaliency.cpp.o.provides

modules/saliency/CMakeFiles/example_saliency_computeSaliency.dir/samples/computeSaliency.cpp.o.provides.build: modules/saliency/CMakeFiles/example_saliency_computeSaliency.dir/samples/computeSaliency.cpp.o


# Object files for target example_saliency_computeSaliency
example_saliency_computeSaliency_OBJECTS = \
"CMakeFiles/example_saliency_computeSaliency.dir/samples/computeSaliency.cpp.o"

# External object files for target example_saliency_computeSaliency
example_saliency_computeSaliency_EXTERNAL_OBJECTS =

bin/example_saliency_computeSaliency: modules/saliency/CMakeFiles/example_saliency_computeSaliency.dir/samples/computeSaliency.cpp.o
bin/example_saliency_computeSaliency: modules/saliency/CMakeFiles/example_saliency_computeSaliency.dir/build.make
bin/example_saliency_computeSaliency: lib/libopencv_saliency.so.4.5.2
bin/example_saliency_computeSaliency: lib/libopencv_features2d.so.4.5.2
bin/example_saliency_computeSaliency: lib/libopencv_highgui.so.4.5.2
bin/example_saliency_computeSaliency: lib/libopencv_flann.so.4.5.2
bin/example_saliency_computeSaliency: lib/libopencv_videoio.so.4.5.2
bin/example_saliency_computeSaliency: lib/libopencv_imgcodecs.so.4.5.2
bin/example_saliency_computeSaliency: lib/libopencv_imgproc.so.4.5.2
bin/example_saliency_computeSaliency: lib/libopencv_core.so.4.5.2
bin/example_saliency_computeSaliency: modules/saliency/CMakeFiles/example_saliency_computeSaliency.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/iopencv/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_saliency_computeSaliency"
	cd /root/iopencv/opencv/build/modules/saliency && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_saliency_computeSaliency.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/saliency/CMakeFiles/example_saliency_computeSaliency.dir/build: bin/example_saliency_computeSaliency

.PHONY : modules/saliency/CMakeFiles/example_saliency_computeSaliency.dir/build

modules/saliency/CMakeFiles/example_saliency_computeSaliency.dir/requires: modules/saliency/CMakeFiles/example_saliency_computeSaliency.dir/samples/computeSaliency.cpp.o.requires

.PHONY : modules/saliency/CMakeFiles/example_saliency_computeSaliency.dir/requires

modules/saliency/CMakeFiles/example_saliency_computeSaliency.dir/clean:
	cd /root/iopencv/opencv/build/modules/saliency && $(CMAKE_COMMAND) -P CMakeFiles/example_saliency_computeSaliency.dir/cmake_clean.cmake
.PHONY : modules/saliency/CMakeFiles/example_saliency_computeSaliency.dir/clean

modules/saliency/CMakeFiles/example_saliency_computeSaliency.dir/depend:
	cd /root/iopencv/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/iopencv/opencv /root/iopencv/opencv_contrib/modules/saliency /root/iopencv/opencv/build /root/iopencv/opencv/build/modules/saliency /root/iopencv/opencv/build/modules/saliency/CMakeFiles/example_saliency_computeSaliency.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/saliency/CMakeFiles/example_saliency_computeSaliency.dir/depend

