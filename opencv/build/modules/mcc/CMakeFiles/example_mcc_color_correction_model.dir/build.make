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
include modules/mcc/CMakeFiles/example_mcc_color_correction_model.dir/depend.make

# Include the progress variables for this target.
include modules/mcc/CMakeFiles/example_mcc_color_correction_model.dir/progress.make

# Include the compile flags for this target's objects.
include modules/mcc/CMakeFiles/example_mcc_color_correction_model.dir/flags.make

modules/mcc/CMakeFiles/example_mcc_color_correction_model.dir/samples/color_correction_model.cpp.o: modules/mcc/CMakeFiles/example_mcc_color_correction_model.dir/flags.make
modules/mcc/CMakeFiles/example_mcc_color_correction_model.dir/samples/color_correction_model.cpp.o: /root/iopencv/opencv_contrib/modules/mcc/samples/color_correction_model.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/iopencv/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/mcc/CMakeFiles/example_mcc_color_correction_model.dir/samples/color_correction_model.cpp.o"
	cd /root/iopencv/opencv/build/modules/mcc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_mcc_color_correction_model.dir/samples/color_correction_model.cpp.o -c /root/iopencv/opencv_contrib/modules/mcc/samples/color_correction_model.cpp

modules/mcc/CMakeFiles/example_mcc_color_correction_model.dir/samples/color_correction_model.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_mcc_color_correction_model.dir/samples/color_correction_model.cpp.i"
	cd /root/iopencv/opencv/build/modules/mcc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/iopencv/opencv_contrib/modules/mcc/samples/color_correction_model.cpp > CMakeFiles/example_mcc_color_correction_model.dir/samples/color_correction_model.cpp.i

modules/mcc/CMakeFiles/example_mcc_color_correction_model.dir/samples/color_correction_model.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_mcc_color_correction_model.dir/samples/color_correction_model.cpp.s"
	cd /root/iopencv/opencv/build/modules/mcc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/iopencv/opencv_contrib/modules/mcc/samples/color_correction_model.cpp -o CMakeFiles/example_mcc_color_correction_model.dir/samples/color_correction_model.cpp.s

modules/mcc/CMakeFiles/example_mcc_color_correction_model.dir/samples/color_correction_model.cpp.o.requires:

.PHONY : modules/mcc/CMakeFiles/example_mcc_color_correction_model.dir/samples/color_correction_model.cpp.o.requires

modules/mcc/CMakeFiles/example_mcc_color_correction_model.dir/samples/color_correction_model.cpp.o.provides: modules/mcc/CMakeFiles/example_mcc_color_correction_model.dir/samples/color_correction_model.cpp.o.requires
	$(MAKE) -f modules/mcc/CMakeFiles/example_mcc_color_correction_model.dir/build.make modules/mcc/CMakeFiles/example_mcc_color_correction_model.dir/samples/color_correction_model.cpp.o.provides.build
.PHONY : modules/mcc/CMakeFiles/example_mcc_color_correction_model.dir/samples/color_correction_model.cpp.o.provides

modules/mcc/CMakeFiles/example_mcc_color_correction_model.dir/samples/color_correction_model.cpp.o.provides.build: modules/mcc/CMakeFiles/example_mcc_color_correction_model.dir/samples/color_correction_model.cpp.o


# Object files for target example_mcc_color_correction_model
example_mcc_color_correction_model_OBJECTS = \
"CMakeFiles/example_mcc_color_correction_model.dir/samples/color_correction_model.cpp.o"

# External object files for target example_mcc_color_correction_model
example_mcc_color_correction_model_EXTERNAL_OBJECTS =

bin/example_mcc_color_correction_model: modules/mcc/CMakeFiles/example_mcc_color_correction_model.dir/samples/color_correction_model.cpp.o
bin/example_mcc_color_correction_model: modules/mcc/CMakeFiles/example_mcc_color_correction_model.dir/build.make
bin/example_mcc_color_correction_model: lib/libopencv_mcc.so.4.5.2
bin/example_mcc_color_correction_model: lib/libopencv_dnn.so.4.5.2
bin/example_mcc_color_correction_model: lib/libopencv_calib3d.so.4.5.2
bin/example_mcc_color_correction_model: lib/libopencv_highgui.so.4.5.2
bin/example_mcc_color_correction_model: lib/libopencv_features2d.so.4.5.2
bin/example_mcc_color_correction_model: lib/libopencv_flann.so.4.5.2
bin/example_mcc_color_correction_model: lib/libopencv_videoio.so.4.5.2
bin/example_mcc_color_correction_model: lib/libopencv_imgcodecs.so.4.5.2
bin/example_mcc_color_correction_model: lib/libopencv_imgproc.so.4.5.2
bin/example_mcc_color_correction_model: lib/libopencv_core.so.4.5.2
bin/example_mcc_color_correction_model: modules/mcc/CMakeFiles/example_mcc_color_correction_model.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/iopencv/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_mcc_color_correction_model"
	cd /root/iopencv/opencv/build/modules/mcc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_mcc_color_correction_model.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/mcc/CMakeFiles/example_mcc_color_correction_model.dir/build: bin/example_mcc_color_correction_model

.PHONY : modules/mcc/CMakeFiles/example_mcc_color_correction_model.dir/build

modules/mcc/CMakeFiles/example_mcc_color_correction_model.dir/requires: modules/mcc/CMakeFiles/example_mcc_color_correction_model.dir/samples/color_correction_model.cpp.o.requires

.PHONY : modules/mcc/CMakeFiles/example_mcc_color_correction_model.dir/requires

modules/mcc/CMakeFiles/example_mcc_color_correction_model.dir/clean:
	cd /root/iopencv/opencv/build/modules/mcc && $(CMAKE_COMMAND) -P CMakeFiles/example_mcc_color_correction_model.dir/cmake_clean.cmake
.PHONY : modules/mcc/CMakeFiles/example_mcc_color_correction_model.dir/clean

modules/mcc/CMakeFiles/example_mcc_color_correction_model.dir/depend:
	cd /root/iopencv/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/iopencv/opencv /root/iopencv/opencv_contrib/modules/mcc /root/iopencv/opencv/build /root/iopencv/opencv/build/modules/mcc /root/iopencv/opencv/build/modules/mcc/CMakeFiles/example_mcc_color_correction_model.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/mcc/CMakeFiles/example_mcc_color_correction_model.dir/depend

