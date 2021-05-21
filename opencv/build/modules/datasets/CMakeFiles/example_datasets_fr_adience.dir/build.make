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
include modules/datasets/CMakeFiles/example_datasets_fr_adience.dir/depend.make

# Include the progress variables for this target.
include modules/datasets/CMakeFiles/example_datasets_fr_adience.dir/progress.make

# Include the compile flags for this target's objects.
include modules/datasets/CMakeFiles/example_datasets_fr_adience.dir/flags.make

modules/datasets/CMakeFiles/example_datasets_fr_adience.dir/samples/fr_adience.cpp.o: modules/datasets/CMakeFiles/example_datasets_fr_adience.dir/flags.make
modules/datasets/CMakeFiles/example_datasets_fr_adience.dir/samples/fr_adience.cpp.o: /root/iopencv/opencv_contrib/modules/datasets/samples/fr_adience.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/iopencv/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/datasets/CMakeFiles/example_datasets_fr_adience.dir/samples/fr_adience.cpp.o"
	cd /root/iopencv/opencv/build/modules/datasets && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_datasets_fr_adience.dir/samples/fr_adience.cpp.o -c /root/iopencv/opencv_contrib/modules/datasets/samples/fr_adience.cpp

modules/datasets/CMakeFiles/example_datasets_fr_adience.dir/samples/fr_adience.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_datasets_fr_adience.dir/samples/fr_adience.cpp.i"
	cd /root/iopencv/opencv/build/modules/datasets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/iopencv/opencv_contrib/modules/datasets/samples/fr_adience.cpp > CMakeFiles/example_datasets_fr_adience.dir/samples/fr_adience.cpp.i

modules/datasets/CMakeFiles/example_datasets_fr_adience.dir/samples/fr_adience.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_datasets_fr_adience.dir/samples/fr_adience.cpp.s"
	cd /root/iopencv/opencv/build/modules/datasets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/iopencv/opencv_contrib/modules/datasets/samples/fr_adience.cpp -o CMakeFiles/example_datasets_fr_adience.dir/samples/fr_adience.cpp.s

modules/datasets/CMakeFiles/example_datasets_fr_adience.dir/samples/fr_adience.cpp.o.requires:

.PHONY : modules/datasets/CMakeFiles/example_datasets_fr_adience.dir/samples/fr_adience.cpp.o.requires

modules/datasets/CMakeFiles/example_datasets_fr_adience.dir/samples/fr_adience.cpp.o.provides: modules/datasets/CMakeFiles/example_datasets_fr_adience.dir/samples/fr_adience.cpp.o.requires
	$(MAKE) -f modules/datasets/CMakeFiles/example_datasets_fr_adience.dir/build.make modules/datasets/CMakeFiles/example_datasets_fr_adience.dir/samples/fr_adience.cpp.o.provides.build
.PHONY : modules/datasets/CMakeFiles/example_datasets_fr_adience.dir/samples/fr_adience.cpp.o.provides

modules/datasets/CMakeFiles/example_datasets_fr_adience.dir/samples/fr_adience.cpp.o.provides.build: modules/datasets/CMakeFiles/example_datasets_fr_adience.dir/samples/fr_adience.cpp.o


# Object files for target example_datasets_fr_adience
example_datasets_fr_adience_OBJECTS = \
"CMakeFiles/example_datasets_fr_adience.dir/samples/fr_adience.cpp.o"

# External object files for target example_datasets_fr_adience
example_datasets_fr_adience_EXTERNAL_OBJECTS =

bin/example_datasets_fr_adience: modules/datasets/CMakeFiles/example_datasets_fr_adience.dir/samples/fr_adience.cpp.o
bin/example_datasets_fr_adience: modules/datasets/CMakeFiles/example_datasets_fr_adience.dir/build.make
bin/example_datasets_fr_adience: lib/libopencv_datasets.so.4.5.2
bin/example_datasets_fr_adience: lib/libopencv_text.so.4.5.2
bin/example_datasets_fr_adience: lib/libopencv_highgui.so.4.5.2
bin/example_datasets_fr_adience: lib/libopencv_ml.so.4.5.2
bin/example_datasets_fr_adience: lib/libopencv_dnn.so.4.5.2
bin/example_datasets_fr_adience: lib/libopencv_features2d.so.4.5.2
bin/example_datasets_fr_adience: lib/libopencv_flann.so.4.5.2
bin/example_datasets_fr_adience: lib/libopencv_videoio.so.4.5.2
bin/example_datasets_fr_adience: lib/libopencv_imgcodecs.so.4.5.2
bin/example_datasets_fr_adience: lib/libopencv_imgproc.so.4.5.2
bin/example_datasets_fr_adience: lib/libopencv_core.so.4.5.2
bin/example_datasets_fr_adience: modules/datasets/CMakeFiles/example_datasets_fr_adience.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/iopencv/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_datasets_fr_adience"
	cd /root/iopencv/opencv/build/modules/datasets && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_datasets_fr_adience.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/datasets/CMakeFiles/example_datasets_fr_adience.dir/build: bin/example_datasets_fr_adience

.PHONY : modules/datasets/CMakeFiles/example_datasets_fr_adience.dir/build

modules/datasets/CMakeFiles/example_datasets_fr_adience.dir/requires: modules/datasets/CMakeFiles/example_datasets_fr_adience.dir/samples/fr_adience.cpp.o.requires

.PHONY : modules/datasets/CMakeFiles/example_datasets_fr_adience.dir/requires

modules/datasets/CMakeFiles/example_datasets_fr_adience.dir/clean:
	cd /root/iopencv/opencv/build/modules/datasets && $(CMAKE_COMMAND) -P CMakeFiles/example_datasets_fr_adience.dir/cmake_clean.cmake
.PHONY : modules/datasets/CMakeFiles/example_datasets_fr_adience.dir/clean

modules/datasets/CMakeFiles/example_datasets_fr_adience.dir/depend:
	cd /root/iopencv/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/iopencv/opencv /root/iopencv/opencv_contrib/modules/datasets /root/iopencv/opencv/build /root/iopencv/opencv/build/modules/datasets /root/iopencv/opencv/build/modules/datasets/CMakeFiles/example_datasets_fr_adience.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/datasets/CMakeFiles/example_datasets_fr_adience.dir/depend

