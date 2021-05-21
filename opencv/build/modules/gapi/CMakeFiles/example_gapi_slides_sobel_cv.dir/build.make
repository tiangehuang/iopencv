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
include modules/gapi/CMakeFiles/example_gapi_slides_sobel_cv.dir/depend.make

# Include the progress variables for this target.
include modules/gapi/CMakeFiles/example_gapi_slides_sobel_cv.dir/progress.make

# Include the compile flags for this target's objects.
include modules/gapi/CMakeFiles/example_gapi_slides_sobel_cv.dir/flags.make

modules/gapi/CMakeFiles/example_gapi_slides_sobel_cv.dir/samples/slides_sobel_cv.cpp.o: modules/gapi/CMakeFiles/example_gapi_slides_sobel_cv.dir/flags.make
modules/gapi/CMakeFiles/example_gapi_slides_sobel_cv.dir/samples/slides_sobel_cv.cpp.o: ../modules/gapi/samples/slides_sobel_cv.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/iopencv/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/gapi/CMakeFiles/example_gapi_slides_sobel_cv.dir/samples/slides_sobel_cv.cpp.o"
	cd /root/iopencv/opencv/build/modules/gapi && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_gapi_slides_sobel_cv.dir/samples/slides_sobel_cv.cpp.o -c /root/iopencv/opencv/modules/gapi/samples/slides_sobel_cv.cpp

modules/gapi/CMakeFiles/example_gapi_slides_sobel_cv.dir/samples/slides_sobel_cv.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_gapi_slides_sobel_cv.dir/samples/slides_sobel_cv.cpp.i"
	cd /root/iopencv/opencv/build/modules/gapi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/iopencv/opencv/modules/gapi/samples/slides_sobel_cv.cpp > CMakeFiles/example_gapi_slides_sobel_cv.dir/samples/slides_sobel_cv.cpp.i

modules/gapi/CMakeFiles/example_gapi_slides_sobel_cv.dir/samples/slides_sobel_cv.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_gapi_slides_sobel_cv.dir/samples/slides_sobel_cv.cpp.s"
	cd /root/iopencv/opencv/build/modules/gapi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/iopencv/opencv/modules/gapi/samples/slides_sobel_cv.cpp -o CMakeFiles/example_gapi_slides_sobel_cv.dir/samples/slides_sobel_cv.cpp.s

modules/gapi/CMakeFiles/example_gapi_slides_sobel_cv.dir/samples/slides_sobel_cv.cpp.o.requires:

.PHONY : modules/gapi/CMakeFiles/example_gapi_slides_sobel_cv.dir/samples/slides_sobel_cv.cpp.o.requires

modules/gapi/CMakeFiles/example_gapi_slides_sobel_cv.dir/samples/slides_sobel_cv.cpp.o.provides: modules/gapi/CMakeFiles/example_gapi_slides_sobel_cv.dir/samples/slides_sobel_cv.cpp.o.requires
	$(MAKE) -f modules/gapi/CMakeFiles/example_gapi_slides_sobel_cv.dir/build.make modules/gapi/CMakeFiles/example_gapi_slides_sobel_cv.dir/samples/slides_sobel_cv.cpp.o.provides.build
.PHONY : modules/gapi/CMakeFiles/example_gapi_slides_sobel_cv.dir/samples/slides_sobel_cv.cpp.o.provides

modules/gapi/CMakeFiles/example_gapi_slides_sobel_cv.dir/samples/slides_sobel_cv.cpp.o.provides.build: modules/gapi/CMakeFiles/example_gapi_slides_sobel_cv.dir/samples/slides_sobel_cv.cpp.o


# Object files for target example_gapi_slides_sobel_cv
example_gapi_slides_sobel_cv_OBJECTS = \
"CMakeFiles/example_gapi_slides_sobel_cv.dir/samples/slides_sobel_cv.cpp.o"

# External object files for target example_gapi_slides_sobel_cv
example_gapi_slides_sobel_cv_EXTERNAL_OBJECTS =

bin/example_gapi_slides_sobel_cv: modules/gapi/CMakeFiles/example_gapi_slides_sobel_cv.dir/samples/slides_sobel_cv.cpp.o
bin/example_gapi_slides_sobel_cv: modules/gapi/CMakeFiles/example_gapi_slides_sobel_cv.dir/build.make
bin/example_gapi_slides_sobel_cv: lib/libopencv_gapi.so.4.5.2
bin/example_gapi_slides_sobel_cv: lib/libopencv_video.so.4.5.2
bin/example_gapi_slides_sobel_cv: lib/libopencv_highgui.so.4.5.2
bin/example_gapi_slides_sobel_cv: lib/libopencv_dnn.so.4.5.2
bin/example_gapi_slides_sobel_cv: lib/libopencv_calib3d.so.4.5.2
bin/example_gapi_slides_sobel_cv: lib/libopencv_features2d.so.4.5.2
bin/example_gapi_slides_sobel_cv: lib/libopencv_flann.so.4.5.2
bin/example_gapi_slides_sobel_cv: lib/libopencv_videoio.so.4.5.2
bin/example_gapi_slides_sobel_cv: lib/libopencv_imgcodecs.so.4.5.2
bin/example_gapi_slides_sobel_cv: lib/libopencv_imgproc.so.4.5.2
bin/example_gapi_slides_sobel_cv: lib/libopencv_core.so.4.5.2
bin/example_gapi_slides_sobel_cv: modules/gapi/CMakeFiles/example_gapi_slides_sobel_cv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/iopencv/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_gapi_slides_sobel_cv"
	cd /root/iopencv/opencv/build/modules/gapi && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_gapi_slides_sobel_cv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/gapi/CMakeFiles/example_gapi_slides_sobel_cv.dir/build: bin/example_gapi_slides_sobel_cv

.PHONY : modules/gapi/CMakeFiles/example_gapi_slides_sobel_cv.dir/build

modules/gapi/CMakeFiles/example_gapi_slides_sobel_cv.dir/requires: modules/gapi/CMakeFiles/example_gapi_slides_sobel_cv.dir/samples/slides_sobel_cv.cpp.o.requires

.PHONY : modules/gapi/CMakeFiles/example_gapi_slides_sobel_cv.dir/requires

modules/gapi/CMakeFiles/example_gapi_slides_sobel_cv.dir/clean:
	cd /root/iopencv/opencv/build/modules/gapi && $(CMAKE_COMMAND) -P CMakeFiles/example_gapi_slides_sobel_cv.dir/cmake_clean.cmake
.PHONY : modules/gapi/CMakeFiles/example_gapi_slides_sobel_cv.dir/clean

modules/gapi/CMakeFiles/example_gapi_slides_sobel_cv.dir/depend:
	cd /root/iopencv/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/iopencv/opencv /root/iopencv/opencv/modules/gapi /root/iopencv/opencv/build /root/iopencv/opencv/build/modules/gapi /root/iopencv/opencv/build/modules/gapi/CMakeFiles/example_gapi_slides_sobel_cv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/gapi/CMakeFiles/example_gapi_slides_sobel_cv.dir/depend

