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
include modules/aruco/CMakeFiles/example_aruco_tutorial_charuco_create_detect.dir/depend.make

# Include the progress variables for this target.
include modules/aruco/CMakeFiles/example_aruco_tutorial_charuco_create_detect.dir/progress.make

# Include the compile flags for this target's objects.
include modules/aruco/CMakeFiles/example_aruco_tutorial_charuco_create_detect.dir/flags.make

modules/aruco/CMakeFiles/example_aruco_tutorial_charuco_create_detect.dir/samples/tutorial_charuco_create_detect.cpp.o: modules/aruco/CMakeFiles/example_aruco_tutorial_charuco_create_detect.dir/flags.make
modules/aruco/CMakeFiles/example_aruco_tutorial_charuco_create_detect.dir/samples/tutorial_charuco_create_detect.cpp.o: /root/iopencv/opencv_contrib/modules/aruco/samples/tutorial_charuco_create_detect.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/iopencv/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/aruco/CMakeFiles/example_aruco_tutorial_charuco_create_detect.dir/samples/tutorial_charuco_create_detect.cpp.o"
	cd /root/iopencv/opencv/build/modules/aruco && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_aruco_tutorial_charuco_create_detect.dir/samples/tutorial_charuco_create_detect.cpp.o -c /root/iopencv/opencv_contrib/modules/aruco/samples/tutorial_charuco_create_detect.cpp

modules/aruco/CMakeFiles/example_aruco_tutorial_charuco_create_detect.dir/samples/tutorial_charuco_create_detect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_aruco_tutorial_charuco_create_detect.dir/samples/tutorial_charuco_create_detect.cpp.i"
	cd /root/iopencv/opencv/build/modules/aruco && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/iopencv/opencv_contrib/modules/aruco/samples/tutorial_charuco_create_detect.cpp > CMakeFiles/example_aruco_tutorial_charuco_create_detect.dir/samples/tutorial_charuco_create_detect.cpp.i

modules/aruco/CMakeFiles/example_aruco_tutorial_charuco_create_detect.dir/samples/tutorial_charuco_create_detect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_aruco_tutorial_charuco_create_detect.dir/samples/tutorial_charuco_create_detect.cpp.s"
	cd /root/iopencv/opencv/build/modules/aruco && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/iopencv/opencv_contrib/modules/aruco/samples/tutorial_charuco_create_detect.cpp -o CMakeFiles/example_aruco_tutorial_charuco_create_detect.dir/samples/tutorial_charuco_create_detect.cpp.s

modules/aruco/CMakeFiles/example_aruco_tutorial_charuco_create_detect.dir/samples/tutorial_charuco_create_detect.cpp.o.requires:

.PHONY : modules/aruco/CMakeFiles/example_aruco_tutorial_charuco_create_detect.dir/samples/tutorial_charuco_create_detect.cpp.o.requires

modules/aruco/CMakeFiles/example_aruco_tutorial_charuco_create_detect.dir/samples/tutorial_charuco_create_detect.cpp.o.provides: modules/aruco/CMakeFiles/example_aruco_tutorial_charuco_create_detect.dir/samples/tutorial_charuco_create_detect.cpp.o.requires
	$(MAKE) -f modules/aruco/CMakeFiles/example_aruco_tutorial_charuco_create_detect.dir/build.make modules/aruco/CMakeFiles/example_aruco_tutorial_charuco_create_detect.dir/samples/tutorial_charuco_create_detect.cpp.o.provides.build
.PHONY : modules/aruco/CMakeFiles/example_aruco_tutorial_charuco_create_detect.dir/samples/tutorial_charuco_create_detect.cpp.o.provides

modules/aruco/CMakeFiles/example_aruco_tutorial_charuco_create_detect.dir/samples/tutorial_charuco_create_detect.cpp.o.provides.build: modules/aruco/CMakeFiles/example_aruco_tutorial_charuco_create_detect.dir/samples/tutorial_charuco_create_detect.cpp.o


# Object files for target example_aruco_tutorial_charuco_create_detect
example_aruco_tutorial_charuco_create_detect_OBJECTS = \
"CMakeFiles/example_aruco_tutorial_charuco_create_detect.dir/samples/tutorial_charuco_create_detect.cpp.o"

# External object files for target example_aruco_tutorial_charuco_create_detect
example_aruco_tutorial_charuco_create_detect_EXTERNAL_OBJECTS =

bin/example_aruco_tutorial_charuco_create_detect: modules/aruco/CMakeFiles/example_aruco_tutorial_charuco_create_detect.dir/samples/tutorial_charuco_create_detect.cpp.o
bin/example_aruco_tutorial_charuco_create_detect: modules/aruco/CMakeFiles/example_aruco_tutorial_charuco_create_detect.dir/build.make
bin/example_aruco_tutorial_charuco_create_detect: lib/libopencv_aruco.so.4.5.2
bin/example_aruco_tutorial_charuco_create_detect: lib/libopencv_calib3d.so.4.5.2
bin/example_aruco_tutorial_charuco_create_detect: lib/libopencv_highgui.so.4.5.2
bin/example_aruco_tutorial_charuco_create_detect: lib/libopencv_features2d.so.4.5.2
bin/example_aruco_tutorial_charuco_create_detect: lib/libopencv_flann.so.4.5.2
bin/example_aruco_tutorial_charuco_create_detect: lib/libopencv_videoio.so.4.5.2
bin/example_aruco_tutorial_charuco_create_detect: lib/libopencv_imgcodecs.so.4.5.2
bin/example_aruco_tutorial_charuco_create_detect: lib/libopencv_imgproc.so.4.5.2
bin/example_aruco_tutorial_charuco_create_detect: lib/libopencv_core.so.4.5.2
bin/example_aruco_tutorial_charuco_create_detect: modules/aruco/CMakeFiles/example_aruco_tutorial_charuco_create_detect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/iopencv/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_aruco_tutorial_charuco_create_detect"
	cd /root/iopencv/opencv/build/modules/aruco && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_aruco_tutorial_charuco_create_detect.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/aruco/CMakeFiles/example_aruco_tutorial_charuco_create_detect.dir/build: bin/example_aruco_tutorial_charuco_create_detect

.PHONY : modules/aruco/CMakeFiles/example_aruco_tutorial_charuco_create_detect.dir/build

modules/aruco/CMakeFiles/example_aruco_tutorial_charuco_create_detect.dir/requires: modules/aruco/CMakeFiles/example_aruco_tutorial_charuco_create_detect.dir/samples/tutorial_charuco_create_detect.cpp.o.requires

.PHONY : modules/aruco/CMakeFiles/example_aruco_tutorial_charuco_create_detect.dir/requires

modules/aruco/CMakeFiles/example_aruco_tutorial_charuco_create_detect.dir/clean:
	cd /root/iopencv/opencv/build/modules/aruco && $(CMAKE_COMMAND) -P CMakeFiles/example_aruco_tutorial_charuco_create_detect.dir/cmake_clean.cmake
.PHONY : modules/aruco/CMakeFiles/example_aruco_tutorial_charuco_create_detect.dir/clean

modules/aruco/CMakeFiles/example_aruco_tutorial_charuco_create_detect.dir/depend:
	cd /root/iopencv/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/iopencv/opencv /root/iopencv/opencv_contrib/modules/aruco /root/iopencv/opencv/build /root/iopencv/opencv/build/modules/aruco /root/iopencv/opencv/build/modules/aruco/CMakeFiles/example_aruco_tutorial_charuco_create_detect.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/aruco/CMakeFiles/example_aruco_tutorial_charuco_create_detect.dir/depend

