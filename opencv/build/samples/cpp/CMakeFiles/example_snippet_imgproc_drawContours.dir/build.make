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
include samples/cpp/CMakeFiles/example_snippet_imgproc_drawContours.dir/depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/example_snippet_imgproc_drawContours.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/example_snippet_imgproc_drawContours.dir/flags.make

samples/cpp/CMakeFiles/example_snippet_imgproc_drawContours.dir/tutorial_code/snippets/imgproc_drawContours.cpp.o: samples/cpp/CMakeFiles/example_snippet_imgproc_drawContours.dir/flags.make
samples/cpp/CMakeFiles/example_snippet_imgproc_drawContours.dir/tutorial_code/snippets/imgproc_drawContours.cpp.o: ../samples/cpp/tutorial_code/snippets/imgproc_drawContours.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/iopencv/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/cpp/CMakeFiles/example_snippet_imgproc_drawContours.dir/tutorial_code/snippets/imgproc_drawContours.cpp.o"
	cd /root/iopencv/opencv/build/samples/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_snippet_imgproc_drawContours.dir/tutorial_code/snippets/imgproc_drawContours.cpp.o -c /root/iopencv/opencv/samples/cpp/tutorial_code/snippets/imgproc_drawContours.cpp

samples/cpp/CMakeFiles/example_snippet_imgproc_drawContours.dir/tutorial_code/snippets/imgproc_drawContours.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_snippet_imgproc_drawContours.dir/tutorial_code/snippets/imgproc_drawContours.cpp.i"
	cd /root/iopencv/opencv/build/samples/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/iopencv/opencv/samples/cpp/tutorial_code/snippets/imgproc_drawContours.cpp > CMakeFiles/example_snippet_imgproc_drawContours.dir/tutorial_code/snippets/imgproc_drawContours.cpp.i

samples/cpp/CMakeFiles/example_snippet_imgproc_drawContours.dir/tutorial_code/snippets/imgproc_drawContours.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_snippet_imgproc_drawContours.dir/tutorial_code/snippets/imgproc_drawContours.cpp.s"
	cd /root/iopencv/opencv/build/samples/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/iopencv/opencv/samples/cpp/tutorial_code/snippets/imgproc_drawContours.cpp -o CMakeFiles/example_snippet_imgproc_drawContours.dir/tutorial_code/snippets/imgproc_drawContours.cpp.s

samples/cpp/CMakeFiles/example_snippet_imgproc_drawContours.dir/tutorial_code/snippets/imgproc_drawContours.cpp.o.requires:

.PHONY : samples/cpp/CMakeFiles/example_snippet_imgproc_drawContours.dir/tutorial_code/snippets/imgproc_drawContours.cpp.o.requires

samples/cpp/CMakeFiles/example_snippet_imgproc_drawContours.dir/tutorial_code/snippets/imgproc_drawContours.cpp.o.provides: samples/cpp/CMakeFiles/example_snippet_imgproc_drawContours.dir/tutorial_code/snippets/imgproc_drawContours.cpp.o.requires
	$(MAKE) -f samples/cpp/CMakeFiles/example_snippet_imgproc_drawContours.dir/build.make samples/cpp/CMakeFiles/example_snippet_imgproc_drawContours.dir/tutorial_code/snippets/imgproc_drawContours.cpp.o.provides.build
.PHONY : samples/cpp/CMakeFiles/example_snippet_imgproc_drawContours.dir/tutorial_code/snippets/imgproc_drawContours.cpp.o.provides

samples/cpp/CMakeFiles/example_snippet_imgproc_drawContours.dir/tutorial_code/snippets/imgproc_drawContours.cpp.o.provides.build: samples/cpp/CMakeFiles/example_snippet_imgproc_drawContours.dir/tutorial_code/snippets/imgproc_drawContours.cpp.o


# Object files for target example_snippet_imgproc_drawContours
example_snippet_imgproc_drawContours_OBJECTS = \
"CMakeFiles/example_snippet_imgproc_drawContours.dir/tutorial_code/snippets/imgproc_drawContours.cpp.o"

# External object files for target example_snippet_imgproc_drawContours
example_snippet_imgproc_drawContours_EXTERNAL_OBJECTS =

bin/example_snippet_imgproc_drawContours: samples/cpp/CMakeFiles/example_snippet_imgproc_drawContours.dir/tutorial_code/snippets/imgproc_drawContours.cpp.o
bin/example_snippet_imgproc_drawContours: samples/cpp/CMakeFiles/example_snippet_imgproc_drawContours.dir/build.make
bin/example_snippet_imgproc_drawContours: 3rdparty/lib/libippiw.a
bin/example_snippet_imgproc_drawContours: 3rdparty/ippicv/ippicv_lnx/icv/lib/intel64/libippicv.a
bin/example_snippet_imgproc_drawContours: lib/libopencv_gapi.so.4.5.2
bin/example_snippet_imgproc_drawContours: lib/libopencv_stitching.so.4.5.2
bin/example_snippet_imgproc_drawContours: lib/libopencv_aruco.so.4.5.2
bin/example_snippet_imgproc_drawContours: lib/libopencv_bgsegm.so.4.5.2
bin/example_snippet_imgproc_drawContours: lib/libopencv_bioinspired.so.4.5.2
bin/example_snippet_imgproc_drawContours: lib/libopencv_ccalib.so.4.5.2
bin/example_snippet_imgproc_drawContours: lib/libopencv_dnn_objdetect.so.4.5.2
bin/example_snippet_imgproc_drawContours: lib/libopencv_dnn_superres.so.4.5.2
bin/example_snippet_imgproc_drawContours: lib/libopencv_dpm.so.4.5.2
bin/example_snippet_imgproc_drawContours: lib/libopencv_face.so.4.5.2
bin/example_snippet_imgproc_drawContours: lib/libopencv_freetype.so.4.5.2
bin/example_snippet_imgproc_drawContours: lib/libopencv_fuzzy.so.4.5.2
bin/example_snippet_imgproc_drawContours: lib/libopencv_hfs.so.4.5.2
bin/example_snippet_imgproc_drawContours: lib/libopencv_img_hash.so.4.5.2
bin/example_snippet_imgproc_drawContours: lib/libopencv_intensity_transform.so.4.5.2
bin/example_snippet_imgproc_drawContours: lib/libopencv_line_descriptor.so.4.5.2
bin/example_snippet_imgproc_drawContours: lib/libopencv_mcc.so.4.5.2
bin/example_snippet_imgproc_drawContours: lib/libopencv_quality.so.4.5.2
bin/example_snippet_imgproc_drawContours: lib/libopencv_rapid.so.4.5.2
bin/example_snippet_imgproc_drawContours: lib/libopencv_reg.so.4.5.2
bin/example_snippet_imgproc_drawContours: lib/libopencv_rgbd.so.4.5.2
bin/example_snippet_imgproc_drawContours: lib/libopencv_saliency.so.4.5.2
bin/example_snippet_imgproc_drawContours: lib/libopencv_stereo.so.4.5.2
bin/example_snippet_imgproc_drawContours: lib/libopencv_structured_light.so.4.5.2
bin/example_snippet_imgproc_drawContours: lib/libopencv_superres.so.4.5.2
bin/example_snippet_imgproc_drawContours: lib/libopencv_surface_matching.so.4.5.2
bin/example_snippet_imgproc_drawContours: lib/libopencv_tracking.so.4.5.2
bin/example_snippet_imgproc_drawContours: lib/libopencv_videostab.so.4.5.2
bin/example_snippet_imgproc_drawContours: lib/libopencv_wechat_qrcode.so.4.5.2
bin/example_snippet_imgproc_drawContours: lib/libopencv_xfeatures2d.so.4.5.2
bin/example_snippet_imgproc_drawContours: lib/libopencv_xobjdetect.so.4.5.2
bin/example_snippet_imgproc_drawContours: lib/libopencv_xphoto.so.4.5.2
bin/example_snippet_imgproc_drawContours: lib/libopencv_shape.so.4.5.2
bin/example_snippet_imgproc_drawContours: lib/libopencv_highgui.so.4.5.2
bin/example_snippet_imgproc_drawContours: lib/libopencv_datasets.so.4.5.2
bin/example_snippet_imgproc_drawContours: lib/libopencv_plot.so.4.5.2
bin/example_snippet_imgproc_drawContours: lib/libopencv_text.so.4.5.2
bin/example_snippet_imgproc_drawContours: lib/libopencv_ml.so.4.5.2
bin/example_snippet_imgproc_drawContours: lib/libopencv_phase_unwrapping.so.4.5.2
bin/example_snippet_imgproc_drawContours: lib/libopencv_optflow.so.4.5.2
bin/example_snippet_imgproc_drawContours: lib/libopencv_ximgproc.so.4.5.2
bin/example_snippet_imgproc_drawContours: lib/libopencv_videoio.so.4.5.2
bin/example_snippet_imgproc_drawContours: lib/libopencv_video.so.4.5.2
bin/example_snippet_imgproc_drawContours: lib/libopencv_dnn.so.4.5.2
bin/example_snippet_imgproc_drawContours: lib/libopencv_imgcodecs.so.4.5.2
bin/example_snippet_imgproc_drawContours: lib/libopencv_objdetect.so.4.5.2
bin/example_snippet_imgproc_drawContours: lib/libopencv_calib3d.so.4.5.2
bin/example_snippet_imgproc_drawContours: lib/libopencv_features2d.so.4.5.2
bin/example_snippet_imgproc_drawContours: lib/libopencv_flann.so.4.5.2
bin/example_snippet_imgproc_drawContours: lib/libopencv_photo.so.4.5.2
bin/example_snippet_imgproc_drawContours: lib/libopencv_imgproc.so.4.5.2
bin/example_snippet_imgproc_drawContours: lib/libopencv_core.so.4.5.2
bin/example_snippet_imgproc_drawContours: samples/cpp/CMakeFiles/example_snippet_imgproc_drawContours.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/iopencv/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_snippet_imgproc_drawContours"
	cd /root/iopencv/opencv/build/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_snippet_imgproc_drawContours.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/example_snippet_imgproc_drawContours.dir/build: bin/example_snippet_imgproc_drawContours

.PHONY : samples/cpp/CMakeFiles/example_snippet_imgproc_drawContours.dir/build

samples/cpp/CMakeFiles/example_snippet_imgproc_drawContours.dir/requires: samples/cpp/CMakeFiles/example_snippet_imgproc_drawContours.dir/tutorial_code/snippets/imgproc_drawContours.cpp.o.requires

.PHONY : samples/cpp/CMakeFiles/example_snippet_imgproc_drawContours.dir/requires

samples/cpp/CMakeFiles/example_snippet_imgproc_drawContours.dir/clean:
	cd /root/iopencv/opencv/build/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/example_snippet_imgproc_drawContours.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/example_snippet_imgproc_drawContours.dir/clean

samples/cpp/CMakeFiles/example_snippet_imgproc_drawContours.dir/depend:
	cd /root/iopencv/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/iopencv/opencv /root/iopencv/opencv/samples/cpp /root/iopencv/opencv/build /root/iopencv/opencv/build/samples/cpp /root/iopencv/opencv/build/samples/cpp/CMakeFiles/example_snippet_imgproc_drawContours.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/example_snippet_imgproc_drawContours.dir/depend

