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
include modules/quality/CMakeFiles/example_quality_brisque_trainer_livedb.dir/depend.make

# Include the progress variables for this target.
include modules/quality/CMakeFiles/example_quality_brisque_trainer_livedb.dir/progress.make

# Include the compile flags for this target's objects.
include modules/quality/CMakeFiles/example_quality_brisque_trainer_livedb.dir/flags.make

modules/quality/CMakeFiles/example_quality_brisque_trainer_livedb.dir/samples/brisque_trainer_livedb.cpp.o: modules/quality/CMakeFiles/example_quality_brisque_trainer_livedb.dir/flags.make
modules/quality/CMakeFiles/example_quality_brisque_trainer_livedb.dir/samples/brisque_trainer_livedb.cpp.o: /root/iopencv/opencv_contrib/modules/quality/samples/brisque_trainer_livedb.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/iopencv/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/quality/CMakeFiles/example_quality_brisque_trainer_livedb.dir/samples/brisque_trainer_livedb.cpp.o"
	cd /root/iopencv/opencv/build/modules/quality && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_quality_brisque_trainer_livedb.dir/samples/brisque_trainer_livedb.cpp.o -c /root/iopencv/opencv_contrib/modules/quality/samples/brisque_trainer_livedb.cpp

modules/quality/CMakeFiles/example_quality_brisque_trainer_livedb.dir/samples/brisque_trainer_livedb.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_quality_brisque_trainer_livedb.dir/samples/brisque_trainer_livedb.cpp.i"
	cd /root/iopencv/opencv/build/modules/quality && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/iopencv/opencv_contrib/modules/quality/samples/brisque_trainer_livedb.cpp > CMakeFiles/example_quality_brisque_trainer_livedb.dir/samples/brisque_trainer_livedb.cpp.i

modules/quality/CMakeFiles/example_quality_brisque_trainer_livedb.dir/samples/brisque_trainer_livedb.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_quality_brisque_trainer_livedb.dir/samples/brisque_trainer_livedb.cpp.s"
	cd /root/iopencv/opencv/build/modules/quality && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/iopencv/opencv_contrib/modules/quality/samples/brisque_trainer_livedb.cpp -o CMakeFiles/example_quality_brisque_trainer_livedb.dir/samples/brisque_trainer_livedb.cpp.s

modules/quality/CMakeFiles/example_quality_brisque_trainer_livedb.dir/samples/brisque_trainer_livedb.cpp.o.requires:

.PHONY : modules/quality/CMakeFiles/example_quality_brisque_trainer_livedb.dir/samples/brisque_trainer_livedb.cpp.o.requires

modules/quality/CMakeFiles/example_quality_brisque_trainer_livedb.dir/samples/brisque_trainer_livedb.cpp.o.provides: modules/quality/CMakeFiles/example_quality_brisque_trainer_livedb.dir/samples/brisque_trainer_livedb.cpp.o.requires
	$(MAKE) -f modules/quality/CMakeFiles/example_quality_brisque_trainer_livedb.dir/build.make modules/quality/CMakeFiles/example_quality_brisque_trainer_livedb.dir/samples/brisque_trainer_livedb.cpp.o.provides.build
.PHONY : modules/quality/CMakeFiles/example_quality_brisque_trainer_livedb.dir/samples/brisque_trainer_livedb.cpp.o.provides

modules/quality/CMakeFiles/example_quality_brisque_trainer_livedb.dir/samples/brisque_trainer_livedb.cpp.o.provides.build: modules/quality/CMakeFiles/example_quality_brisque_trainer_livedb.dir/samples/brisque_trainer_livedb.cpp.o


# Object files for target example_quality_brisque_trainer_livedb
example_quality_brisque_trainer_livedb_OBJECTS = \
"CMakeFiles/example_quality_brisque_trainer_livedb.dir/samples/brisque_trainer_livedb.cpp.o"

# External object files for target example_quality_brisque_trainer_livedb
example_quality_brisque_trainer_livedb_EXTERNAL_OBJECTS =

bin/example_quality_brisque_trainer_livedb: modules/quality/CMakeFiles/example_quality_brisque_trainer_livedb.dir/samples/brisque_trainer_livedb.cpp.o
bin/example_quality_brisque_trainer_livedb: modules/quality/CMakeFiles/example_quality_brisque_trainer_livedb.dir/build.make
bin/example_quality_brisque_trainer_livedb: lib/libopencv_quality.so.4.5.2
bin/example_quality_brisque_trainer_livedb: lib/libopencv_ml.so.4.5.2
bin/example_quality_brisque_trainer_livedb: lib/libopencv_highgui.so.4.5.2
bin/example_quality_brisque_trainer_livedb: lib/libopencv_videoio.so.4.5.2
bin/example_quality_brisque_trainer_livedb: lib/libopencv_imgcodecs.so.4.5.2
bin/example_quality_brisque_trainer_livedb: lib/libopencv_imgproc.so.4.5.2
bin/example_quality_brisque_trainer_livedb: lib/libopencv_core.so.4.5.2
bin/example_quality_brisque_trainer_livedb: modules/quality/CMakeFiles/example_quality_brisque_trainer_livedb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/iopencv/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_quality_brisque_trainer_livedb"
	cd /root/iopencv/opencv/build/modules/quality && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_quality_brisque_trainer_livedb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/quality/CMakeFiles/example_quality_brisque_trainer_livedb.dir/build: bin/example_quality_brisque_trainer_livedb

.PHONY : modules/quality/CMakeFiles/example_quality_brisque_trainer_livedb.dir/build

modules/quality/CMakeFiles/example_quality_brisque_trainer_livedb.dir/requires: modules/quality/CMakeFiles/example_quality_brisque_trainer_livedb.dir/samples/brisque_trainer_livedb.cpp.o.requires

.PHONY : modules/quality/CMakeFiles/example_quality_brisque_trainer_livedb.dir/requires

modules/quality/CMakeFiles/example_quality_brisque_trainer_livedb.dir/clean:
	cd /root/iopencv/opencv/build/modules/quality && $(CMAKE_COMMAND) -P CMakeFiles/example_quality_brisque_trainer_livedb.dir/cmake_clean.cmake
.PHONY : modules/quality/CMakeFiles/example_quality_brisque_trainer_livedb.dir/clean

modules/quality/CMakeFiles/example_quality_brisque_trainer_livedb.dir/depend:
	cd /root/iopencv/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/iopencv/opencv /root/iopencv/opencv_contrib/modules/quality /root/iopencv/opencv/build /root/iopencv/opencv/build/modules/quality /root/iopencv/opencv/build/modules/quality/CMakeFiles/example_quality_brisque_trainer_livedb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/quality/CMakeFiles/example_quality_brisque_trainer_livedb.dir/depend
