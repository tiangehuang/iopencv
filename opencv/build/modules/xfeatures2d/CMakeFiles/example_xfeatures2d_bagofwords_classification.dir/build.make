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
include modules/xfeatures2d/CMakeFiles/example_xfeatures2d_bagofwords_classification.dir/depend.make

# Include the progress variables for this target.
include modules/xfeatures2d/CMakeFiles/example_xfeatures2d_bagofwords_classification.dir/progress.make

# Include the compile flags for this target's objects.
include modules/xfeatures2d/CMakeFiles/example_xfeatures2d_bagofwords_classification.dir/flags.make

modules/xfeatures2d/CMakeFiles/example_xfeatures2d_bagofwords_classification.dir/samples/bagofwords_classification.cpp.o: modules/xfeatures2d/CMakeFiles/example_xfeatures2d_bagofwords_classification.dir/flags.make
modules/xfeatures2d/CMakeFiles/example_xfeatures2d_bagofwords_classification.dir/samples/bagofwords_classification.cpp.o: /root/iopencv/opencv_contrib/modules/xfeatures2d/samples/bagofwords_classification.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/iopencv/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/xfeatures2d/CMakeFiles/example_xfeatures2d_bagofwords_classification.dir/samples/bagofwords_classification.cpp.o"
	cd /root/iopencv/opencv/build/modules/xfeatures2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_xfeatures2d_bagofwords_classification.dir/samples/bagofwords_classification.cpp.o -c /root/iopencv/opencv_contrib/modules/xfeatures2d/samples/bagofwords_classification.cpp

modules/xfeatures2d/CMakeFiles/example_xfeatures2d_bagofwords_classification.dir/samples/bagofwords_classification.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_xfeatures2d_bagofwords_classification.dir/samples/bagofwords_classification.cpp.i"
	cd /root/iopencv/opencv/build/modules/xfeatures2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/iopencv/opencv_contrib/modules/xfeatures2d/samples/bagofwords_classification.cpp > CMakeFiles/example_xfeatures2d_bagofwords_classification.dir/samples/bagofwords_classification.cpp.i

modules/xfeatures2d/CMakeFiles/example_xfeatures2d_bagofwords_classification.dir/samples/bagofwords_classification.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_xfeatures2d_bagofwords_classification.dir/samples/bagofwords_classification.cpp.s"
	cd /root/iopencv/opencv/build/modules/xfeatures2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/iopencv/opencv_contrib/modules/xfeatures2d/samples/bagofwords_classification.cpp -o CMakeFiles/example_xfeatures2d_bagofwords_classification.dir/samples/bagofwords_classification.cpp.s

modules/xfeatures2d/CMakeFiles/example_xfeatures2d_bagofwords_classification.dir/samples/bagofwords_classification.cpp.o.requires:

.PHONY : modules/xfeatures2d/CMakeFiles/example_xfeatures2d_bagofwords_classification.dir/samples/bagofwords_classification.cpp.o.requires

modules/xfeatures2d/CMakeFiles/example_xfeatures2d_bagofwords_classification.dir/samples/bagofwords_classification.cpp.o.provides: modules/xfeatures2d/CMakeFiles/example_xfeatures2d_bagofwords_classification.dir/samples/bagofwords_classification.cpp.o.requires
	$(MAKE) -f modules/xfeatures2d/CMakeFiles/example_xfeatures2d_bagofwords_classification.dir/build.make modules/xfeatures2d/CMakeFiles/example_xfeatures2d_bagofwords_classification.dir/samples/bagofwords_classification.cpp.o.provides.build
.PHONY : modules/xfeatures2d/CMakeFiles/example_xfeatures2d_bagofwords_classification.dir/samples/bagofwords_classification.cpp.o.provides

modules/xfeatures2d/CMakeFiles/example_xfeatures2d_bagofwords_classification.dir/samples/bagofwords_classification.cpp.o.provides.build: modules/xfeatures2d/CMakeFiles/example_xfeatures2d_bagofwords_classification.dir/samples/bagofwords_classification.cpp.o


# Object files for target example_xfeatures2d_bagofwords_classification
example_xfeatures2d_bagofwords_classification_OBJECTS = \
"CMakeFiles/example_xfeatures2d_bagofwords_classification.dir/samples/bagofwords_classification.cpp.o"

# External object files for target example_xfeatures2d_bagofwords_classification
example_xfeatures2d_bagofwords_classification_EXTERNAL_OBJECTS =

bin/example_xfeatures2d_bagofwords_classification: modules/xfeatures2d/CMakeFiles/example_xfeatures2d_bagofwords_classification.dir/samples/bagofwords_classification.cpp.o
bin/example_xfeatures2d_bagofwords_classification: modules/xfeatures2d/CMakeFiles/example_xfeatures2d_bagofwords_classification.dir/build.make
bin/example_xfeatures2d_bagofwords_classification: lib/libopencv_xfeatures2d.so.4.5.2
bin/example_xfeatures2d_bagofwords_classification: lib/libopencv_ml.so.4.5.2
bin/example_xfeatures2d_bagofwords_classification: lib/libopencv_shape.so.4.5.2
bin/example_xfeatures2d_bagofwords_classification: lib/libopencv_highgui.so.4.5.2
bin/example_xfeatures2d_bagofwords_classification: lib/libopencv_calib3d.so.4.5.2
bin/example_xfeatures2d_bagofwords_classification: lib/libopencv_features2d.so.4.5.2
bin/example_xfeatures2d_bagofwords_classification: lib/libopencv_flann.so.4.5.2
bin/example_xfeatures2d_bagofwords_classification: lib/libopencv_videoio.so.4.5.2
bin/example_xfeatures2d_bagofwords_classification: lib/libopencv_imgcodecs.so.4.5.2
bin/example_xfeatures2d_bagofwords_classification: lib/libopencv_imgproc.so.4.5.2
bin/example_xfeatures2d_bagofwords_classification: lib/libopencv_core.so.4.5.2
bin/example_xfeatures2d_bagofwords_classification: modules/xfeatures2d/CMakeFiles/example_xfeatures2d_bagofwords_classification.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/iopencv/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_xfeatures2d_bagofwords_classification"
	cd /root/iopencv/opencv/build/modules/xfeatures2d && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_xfeatures2d_bagofwords_classification.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/xfeatures2d/CMakeFiles/example_xfeatures2d_bagofwords_classification.dir/build: bin/example_xfeatures2d_bagofwords_classification

.PHONY : modules/xfeatures2d/CMakeFiles/example_xfeatures2d_bagofwords_classification.dir/build

modules/xfeatures2d/CMakeFiles/example_xfeatures2d_bagofwords_classification.dir/requires: modules/xfeatures2d/CMakeFiles/example_xfeatures2d_bagofwords_classification.dir/samples/bagofwords_classification.cpp.o.requires

.PHONY : modules/xfeatures2d/CMakeFiles/example_xfeatures2d_bagofwords_classification.dir/requires

modules/xfeatures2d/CMakeFiles/example_xfeatures2d_bagofwords_classification.dir/clean:
	cd /root/iopencv/opencv/build/modules/xfeatures2d && $(CMAKE_COMMAND) -P CMakeFiles/example_xfeatures2d_bagofwords_classification.dir/cmake_clean.cmake
.PHONY : modules/xfeatures2d/CMakeFiles/example_xfeatures2d_bagofwords_classification.dir/clean

modules/xfeatures2d/CMakeFiles/example_xfeatures2d_bagofwords_classification.dir/depend:
	cd /root/iopencv/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/iopencv/opencv /root/iopencv/opencv_contrib/modules/xfeatures2d /root/iopencv/opencv/build /root/iopencv/opencv/build/modules/xfeatures2d /root/iopencv/opencv/build/modules/xfeatures2d/CMakeFiles/example_xfeatures2d_bagofwords_classification.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/xfeatures2d/CMakeFiles/example_xfeatures2d_bagofwords_classification.dir/depend

