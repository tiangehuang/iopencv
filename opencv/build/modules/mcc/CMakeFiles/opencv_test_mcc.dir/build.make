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
include modules/mcc/CMakeFiles/opencv_test_mcc.dir/depend.make

# Include the progress variables for this target.
include modules/mcc/CMakeFiles/opencv_test_mcc.dir/progress.make

# Include the compile flags for this target's objects.
include modules/mcc/CMakeFiles/opencv_test_mcc.dir/flags.make

modules/mcc/CMakeFiles/opencv_test_mcc.dir/test/test_ccm.cpp.o: modules/mcc/CMakeFiles/opencv_test_mcc.dir/flags.make
modules/mcc/CMakeFiles/opencv_test_mcc.dir/test/test_ccm.cpp.o: /root/iopencv/opencv_contrib/modules/mcc/test/test_ccm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/iopencv/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/mcc/CMakeFiles/opencv_test_mcc.dir/test/test_ccm.cpp.o"
	cd /root/iopencv/opencv/build/modules/mcc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_mcc.dir/test/test_ccm.cpp.o -c /root/iopencv/opencv_contrib/modules/mcc/test/test_ccm.cpp

modules/mcc/CMakeFiles/opencv_test_mcc.dir/test/test_ccm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_mcc.dir/test/test_ccm.cpp.i"
	cd /root/iopencv/opencv/build/modules/mcc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/iopencv/opencv_contrib/modules/mcc/test/test_ccm.cpp > CMakeFiles/opencv_test_mcc.dir/test/test_ccm.cpp.i

modules/mcc/CMakeFiles/opencv_test_mcc.dir/test/test_ccm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_mcc.dir/test/test_ccm.cpp.s"
	cd /root/iopencv/opencv/build/modules/mcc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/iopencv/opencv_contrib/modules/mcc/test/test_ccm.cpp -o CMakeFiles/opencv_test_mcc.dir/test/test_ccm.cpp.s

modules/mcc/CMakeFiles/opencv_test_mcc.dir/test/test_ccm.cpp.o.requires:

.PHONY : modules/mcc/CMakeFiles/opencv_test_mcc.dir/test/test_ccm.cpp.o.requires

modules/mcc/CMakeFiles/opencv_test_mcc.dir/test/test_ccm.cpp.o.provides: modules/mcc/CMakeFiles/opencv_test_mcc.dir/test/test_ccm.cpp.o.requires
	$(MAKE) -f modules/mcc/CMakeFiles/opencv_test_mcc.dir/build.make modules/mcc/CMakeFiles/opencv_test_mcc.dir/test/test_ccm.cpp.o.provides.build
.PHONY : modules/mcc/CMakeFiles/opencv_test_mcc.dir/test/test_ccm.cpp.o.provides

modules/mcc/CMakeFiles/opencv_test_mcc.dir/test/test_ccm.cpp.o.provides.build: modules/mcc/CMakeFiles/opencv_test_mcc.dir/test/test_ccm.cpp.o


modules/mcc/CMakeFiles/opencv_test_mcc.dir/test/test_main.cpp.o: modules/mcc/CMakeFiles/opencv_test_mcc.dir/flags.make
modules/mcc/CMakeFiles/opencv_test_mcc.dir/test/test_main.cpp.o: /root/iopencv/opencv_contrib/modules/mcc/test/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/iopencv/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/mcc/CMakeFiles/opencv_test_mcc.dir/test/test_main.cpp.o"
	cd /root/iopencv/opencv/build/modules/mcc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_mcc.dir/test/test_main.cpp.o -c /root/iopencv/opencv_contrib/modules/mcc/test/test_main.cpp

modules/mcc/CMakeFiles/opencv_test_mcc.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_mcc.dir/test/test_main.cpp.i"
	cd /root/iopencv/opencv/build/modules/mcc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/iopencv/opencv_contrib/modules/mcc/test/test_main.cpp > CMakeFiles/opencv_test_mcc.dir/test/test_main.cpp.i

modules/mcc/CMakeFiles/opencv_test_mcc.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_mcc.dir/test/test_main.cpp.s"
	cd /root/iopencv/opencv/build/modules/mcc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/iopencv/opencv_contrib/modules/mcc/test/test_main.cpp -o CMakeFiles/opencv_test_mcc.dir/test/test_main.cpp.s

modules/mcc/CMakeFiles/opencv_test_mcc.dir/test/test_main.cpp.o.requires:

.PHONY : modules/mcc/CMakeFiles/opencv_test_mcc.dir/test/test_main.cpp.o.requires

modules/mcc/CMakeFiles/opencv_test_mcc.dir/test/test_main.cpp.o.provides: modules/mcc/CMakeFiles/opencv_test_mcc.dir/test/test_main.cpp.o.requires
	$(MAKE) -f modules/mcc/CMakeFiles/opencv_test_mcc.dir/build.make modules/mcc/CMakeFiles/opencv_test_mcc.dir/test/test_main.cpp.o.provides.build
.PHONY : modules/mcc/CMakeFiles/opencv_test_mcc.dir/test/test_main.cpp.o.provides

modules/mcc/CMakeFiles/opencv_test_mcc.dir/test/test_main.cpp.o.provides.build: modules/mcc/CMakeFiles/opencv_test_mcc.dir/test/test_main.cpp.o


modules/mcc/CMakeFiles/opencv_test_mcc.dir/test/test_mcc.cpp.o: modules/mcc/CMakeFiles/opencv_test_mcc.dir/flags.make
modules/mcc/CMakeFiles/opencv_test_mcc.dir/test/test_mcc.cpp.o: /root/iopencv/opencv_contrib/modules/mcc/test/test_mcc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/iopencv/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/mcc/CMakeFiles/opencv_test_mcc.dir/test/test_mcc.cpp.o"
	cd /root/iopencv/opencv/build/modules/mcc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_mcc.dir/test/test_mcc.cpp.o -c /root/iopencv/opencv_contrib/modules/mcc/test/test_mcc.cpp

modules/mcc/CMakeFiles/opencv_test_mcc.dir/test/test_mcc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_mcc.dir/test/test_mcc.cpp.i"
	cd /root/iopencv/opencv/build/modules/mcc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/iopencv/opencv_contrib/modules/mcc/test/test_mcc.cpp > CMakeFiles/opencv_test_mcc.dir/test/test_mcc.cpp.i

modules/mcc/CMakeFiles/opencv_test_mcc.dir/test/test_mcc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_mcc.dir/test/test_mcc.cpp.s"
	cd /root/iopencv/opencv/build/modules/mcc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/iopencv/opencv_contrib/modules/mcc/test/test_mcc.cpp -o CMakeFiles/opencv_test_mcc.dir/test/test_mcc.cpp.s

modules/mcc/CMakeFiles/opencv_test_mcc.dir/test/test_mcc.cpp.o.requires:

.PHONY : modules/mcc/CMakeFiles/opencv_test_mcc.dir/test/test_mcc.cpp.o.requires

modules/mcc/CMakeFiles/opencv_test_mcc.dir/test/test_mcc.cpp.o.provides: modules/mcc/CMakeFiles/opencv_test_mcc.dir/test/test_mcc.cpp.o.requires
	$(MAKE) -f modules/mcc/CMakeFiles/opencv_test_mcc.dir/build.make modules/mcc/CMakeFiles/opencv_test_mcc.dir/test/test_mcc.cpp.o.provides.build
.PHONY : modules/mcc/CMakeFiles/opencv_test_mcc.dir/test/test_mcc.cpp.o.provides

modules/mcc/CMakeFiles/opencv_test_mcc.dir/test/test_mcc.cpp.o.provides.build: modules/mcc/CMakeFiles/opencv_test_mcc.dir/test/test_mcc.cpp.o


# Object files for target opencv_test_mcc
opencv_test_mcc_OBJECTS = \
"CMakeFiles/opencv_test_mcc.dir/test/test_ccm.cpp.o" \
"CMakeFiles/opencv_test_mcc.dir/test/test_main.cpp.o" \
"CMakeFiles/opencv_test_mcc.dir/test/test_mcc.cpp.o"

# External object files for target opencv_test_mcc
opencv_test_mcc_EXTERNAL_OBJECTS =

bin/opencv_test_mcc: modules/mcc/CMakeFiles/opencv_test_mcc.dir/test/test_ccm.cpp.o
bin/opencv_test_mcc: modules/mcc/CMakeFiles/opencv_test_mcc.dir/test/test_main.cpp.o
bin/opencv_test_mcc: modules/mcc/CMakeFiles/opencv_test_mcc.dir/test/test_mcc.cpp.o
bin/opencv_test_mcc: modules/mcc/CMakeFiles/opencv_test_mcc.dir/build.make
bin/opencv_test_mcc: lib/libopencv_ts.a
bin/opencv_test_mcc: lib/libopencv_mcc.so.4.5.2
bin/opencv_test_mcc: lib/libopencv_highgui.so.4.5.2
bin/opencv_test_mcc: lib/libopencv_dnn.so.4.5.2
bin/opencv_test_mcc: lib/libopencv_calib3d.so.4.5.2
bin/opencv_test_mcc: 3rdparty/lib/libippiw.a
bin/opencv_test_mcc: 3rdparty/ippicv/ippicv_lnx/icv/lib/intel64/libippicv.a
bin/opencv_test_mcc: lib/libopencv_videoio.so.4.5.2
bin/opencv_test_mcc: lib/libopencv_imgcodecs.so.4.5.2
bin/opencv_test_mcc: lib/libopencv_features2d.so.4.5.2
bin/opencv_test_mcc: lib/libopencv_flann.so.4.5.2
bin/opencv_test_mcc: lib/libopencv_imgproc.so.4.5.2
bin/opencv_test_mcc: lib/libopencv_core.so.4.5.2
bin/opencv_test_mcc: modules/mcc/CMakeFiles/opencv_test_mcc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/iopencv/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../bin/opencv_test_mcc"
	cd /root/iopencv/opencv/build/modules/mcc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_mcc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/mcc/CMakeFiles/opencv_test_mcc.dir/build: bin/opencv_test_mcc

.PHONY : modules/mcc/CMakeFiles/opencv_test_mcc.dir/build

modules/mcc/CMakeFiles/opencv_test_mcc.dir/requires: modules/mcc/CMakeFiles/opencv_test_mcc.dir/test/test_ccm.cpp.o.requires
modules/mcc/CMakeFiles/opencv_test_mcc.dir/requires: modules/mcc/CMakeFiles/opencv_test_mcc.dir/test/test_main.cpp.o.requires
modules/mcc/CMakeFiles/opencv_test_mcc.dir/requires: modules/mcc/CMakeFiles/opencv_test_mcc.dir/test/test_mcc.cpp.o.requires

.PHONY : modules/mcc/CMakeFiles/opencv_test_mcc.dir/requires

modules/mcc/CMakeFiles/opencv_test_mcc.dir/clean:
	cd /root/iopencv/opencv/build/modules/mcc && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_mcc.dir/cmake_clean.cmake
.PHONY : modules/mcc/CMakeFiles/opencv_test_mcc.dir/clean

modules/mcc/CMakeFiles/opencv_test_mcc.dir/depend:
	cd /root/iopencv/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/iopencv/opencv /root/iopencv/opencv_contrib/modules/mcc /root/iopencv/opencv/build /root/iopencv/opencv/build/modules/mcc /root/iopencv/opencv/build/modules/mcc/CMakeFiles/opencv_test_mcc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/mcc/CMakeFiles/opencv_test_mcc.dir/depend

