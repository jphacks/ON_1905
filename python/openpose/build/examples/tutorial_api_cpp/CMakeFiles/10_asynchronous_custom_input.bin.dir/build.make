# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/qvel/Documents/jphack/openpose

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/qvel/Documents/jphack/openpose/build

# Include any dependencies generated for this target.
include examples/tutorial_api_cpp/CMakeFiles/10_asynchronous_custom_input.bin.dir/depend.make

# Include the progress variables for this target.
include examples/tutorial_api_cpp/CMakeFiles/10_asynchronous_custom_input.bin.dir/progress.make

# Include the compile flags for this target's objects.
include examples/tutorial_api_cpp/CMakeFiles/10_asynchronous_custom_input.bin.dir/flags.make

examples/tutorial_api_cpp/CMakeFiles/10_asynchronous_custom_input.bin.dir/10_asynchronous_custom_input.cpp.o: examples/tutorial_api_cpp/CMakeFiles/10_asynchronous_custom_input.bin.dir/flags.make
examples/tutorial_api_cpp/CMakeFiles/10_asynchronous_custom_input.bin.dir/10_asynchronous_custom_input.cpp.o: ../examples/tutorial_api_cpp/10_asynchronous_custom_input.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qvel/Documents/jphack/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/tutorial_api_cpp/CMakeFiles/10_asynchronous_custom_input.bin.dir/10_asynchronous_custom_input.cpp.o"
	cd /Users/qvel/Documents/jphack/openpose/build/examples/tutorial_api_cpp && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/10_asynchronous_custom_input.bin.dir/10_asynchronous_custom_input.cpp.o -c /Users/qvel/Documents/jphack/openpose/examples/tutorial_api_cpp/10_asynchronous_custom_input.cpp

examples/tutorial_api_cpp/CMakeFiles/10_asynchronous_custom_input.bin.dir/10_asynchronous_custom_input.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/10_asynchronous_custom_input.bin.dir/10_asynchronous_custom_input.cpp.i"
	cd /Users/qvel/Documents/jphack/openpose/build/examples/tutorial_api_cpp && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qvel/Documents/jphack/openpose/examples/tutorial_api_cpp/10_asynchronous_custom_input.cpp > CMakeFiles/10_asynchronous_custom_input.bin.dir/10_asynchronous_custom_input.cpp.i

examples/tutorial_api_cpp/CMakeFiles/10_asynchronous_custom_input.bin.dir/10_asynchronous_custom_input.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/10_asynchronous_custom_input.bin.dir/10_asynchronous_custom_input.cpp.s"
	cd /Users/qvel/Documents/jphack/openpose/build/examples/tutorial_api_cpp && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qvel/Documents/jphack/openpose/examples/tutorial_api_cpp/10_asynchronous_custom_input.cpp -o CMakeFiles/10_asynchronous_custom_input.bin.dir/10_asynchronous_custom_input.cpp.s

# Object files for target 10_asynchronous_custom_input.bin
10_asynchronous_custom_input_bin_OBJECTS = \
"CMakeFiles/10_asynchronous_custom_input.bin.dir/10_asynchronous_custom_input.cpp.o"

# External object files for target 10_asynchronous_custom_input.bin
10_asynchronous_custom_input_bin_EXTERNAL_OBJECTS =

examples/tutorial_api_cpp/10_asynchronous_custom_input.bin: examples/tutorial_api_cpp/CMakeFiles/10_asynchronous_custom_input.bin.dir/10_asynchronous_custom_input.cpp.o
examples/tutorial_api_cpp/10_asynchronous_custom_input.bin: examples/tutorial_api_cpp/CMakeFiles/10_asynchronous_custom_input.bin.dir/build.make
examples/tutorial_api_cpp/10_asynchronous_custom_input.bin: src/openpose/libopenpose.1.5.1.dylib
examples/tutorial_api_cpp/10_asynchronous_custom_input.bin: /usr/local/lib/libopencv_gapi.4.1.2.dylib
examples/tutorial_api_cpp/10_asynchronous_custom_input.bin: /usr/local/lib/libopencv_stitching.4.1.2.dylib
examples/tutorial_api_cpp/10_asynchronous_custom_input.bin: /usr/local/lib/libopencv_aruco.4.1.2.dylib
examples/tutorial_api_cpp/10_asynchronous_custom_input.bin: /usr/local/lib/libopencv_bgsegm.4.1.2.dylib
examples/tutorial_api_cpp/10_asynchronous_custom_input.bin: /usr/local/lib/libopencv_bioinspired.4.1.2.dylib
examples/tutorial_api_cpp/10_asynchronous_custom_input.bin: /usr/local/lib/libopencv_ccalib.4.1.2.dylib
examples/tutorial_api_cpp/10_asynchronous_custom_input.bin: /usr/local/lib/libopencv_dnn_objdetect.4.1.2.dylib
examples/tutorial_api_cpp/10_asynchronous_custom_input.bin: /usr/local/lib/libopencv_dpm.4.1.2.dylib
examples/tutorial_api_cpp/10_asynchronous_custom_input.bin: /usr/local/lib/libopencv_face.4.1.2.dylib
examples/tutorial_api_cpp/10_asynchronous_custom_input.bin: /usr/local/lib/libopencv_freetype.4.1.2.dylib
examples/tutorial_api_cpp/10_asynchronous_custom_input.bin: /usr/local/lib/libopencv_fuzzy.4.1.2.dylib
examples/tutorial_api_cpp/10_asynchronous_custom_input.bin: /usr/local/lib/libopencv_hfs.4.1.2.dylib
examples/tutorial_api_cpp/10_asynchronous_custom_input.bin: /usr/local/lib/libopencv_img_hash.4.1.2.dylib
examples/tutorial_api_cpp/10_asynchronous_custom_input.bin: /usr/local/lib/libopencv_line_descriptor.4.1.2.dylib
examples/tutorial_api_cpp/10_asynchronous_custom_input.bin: /usr/local/lib/libopencv_quality.4.1.2.dylib
examples/tutorial_api_cpp/10_asynchronous_custom_input.bin: /usr/local/lib/libopencv_reg.4.1.2.dylib
examples/tutorial_api_cpp/10_asynchronous_custom_input.bin: /usr/local/lib/libopencv_rgbd.4.1.2.dylib
examples/tutorial_api_cpp/10_asynchronous_custom_input.bin: /usr/local/lib/libopencv_saliency.4.1.2.dylib
examples/tutorial_api_cpp/10_asynchronous_custom_input.bin: /usr/local/lib/libopencv_sfm.4.1.2.dylib
examples/tutorial_api_cpp/10_asynchronous_custom_input.bin: /usr/local/lib/libopencv_stereo.4.1.2.dylib
examples/tutorial_api_cpp/10_asynchronous_custom_input.bin: /usr/local/lib/libopencv_structured_light.4.1.2.dylib
examples/tutorial_api_cpp/10_asynchronous_custom_input.bin: /usr/local/lib/libopencv_superres.4.1.2.dylib
examples/tutorial_api_cpp/10_asynchronous_custom_input.bin: /usr/local/lib/libopencv_surface_matching.4.1.2.dylib
examples/tutorial_api_cpp/10_asynchronous_custom_input.bin: /usr/local/lib/libopencv_tracking.4.1.2.dylib
examples/tutorial_api_cpp/10_asynchronous_custom_input.bin: /usr/local/lib/libopencv_videostab.4.1.2.dylib
examples/tutorial_api_cpp/10_asynchronous_custom_input.bin: /usr/local/lib/libopencv_xfeatures2d.4.1.2.dylib
examples/tutorial_api_cpp/10_asynchronous_custom_input.bin: /usr/local/lib/libopencv_xobjdetect.4.1.2.dylib
examples/tutorial_api_cpp/10_asynchronous_custom_input.bin: /usr/local/lib/libopencv_xphoto.4.1.2.dylib
examples/tutorial_api_cpp/10_asynchronous_custom_input.bin: /usr/local/lib/libglog.dylib
examples/tutorial_api_cpp/10_asynchronous_custom_input.bin: /usr/local/lib/libglog.dylib
examples/tutorial_api_cpp/10_asynchronous_custom_input.bin: caffe/lib/libcaffe.dylib
examples/tutorial_api_cpp/10_asynchronous_custom_input.bin: /usr/local/lib/libgflags.dylib
examples/tutorial_api_cpp/10_asynchronous_custom_input.bin: /usr/local/lib/libgflags.dylib
examples/tutorial_api_cpp/10_asynchronous_custom_input.bin: /usr/local/lib/libopencv_phase_unwrapping.4.1.2.dylib
examples/tutorial_api_cpp/10_asynchronous_custom_input.bin: /usr/local/lib/libopencv_optflow.4.1.2.dylib
examples/tutorial_api_cpp/10_asynchronous_custom_input.bin: /usr/local/lib/libopencv_datasets.4.1.2.dylib
examples/tutorial_api_cpp/10_asynchronous_custom_input.bin: /usr/local/lib/libopencv_plot.4.1.2.dylib
examples/tutorial_api_cpp/10_asynchronous_custom_input.bin: /usr/local/lib/libopencv_text.4.1.2.dylib
examples/tutorial_api_cpp/10_asynchronous_custom_input.bin: /usr/local/lib/libopencv_dnn.4.1.2.dylib
examples/tutorial_api_cpp/10_asynchronous_custom_input.bin: /usr/local/lib/libopencv_highgui.4.1.2.dylib
examples/tutorial_api_cpp/10_asynchronous_custom_input.bin: /usr/local/lib/libopencv_video.4.1.2.dylib
examples/tutorial_api_cpp/10_asynchronous_custom_input.bin: /usr/local/lib/libopencv_videoio.4.1.2.dylib
examples/tutorial_api_cpp/10_asynchronous_custom_input.bin: /usr/local/lib/libopencv_ml.4.1.2.dylib
examples/tutorial_api_cpp/10_asynchronous_custom_input.bin: /usr/local/lib/libopencv_shape.4.1.2.dylib
examples/tutorial_api_cpp/10_asynchronous_custom_input.bin: /usr/local/lib/libopencv_ximgproc.4.1.2.dylib
examples/tutorial_api_cpp/10_asynchronous_custom_input.bin: /usr/local/lib/libopencv_imgcodecs.4.1.2.dylib
examples/tutorial_api_cpp/10_asynchronous_custom_input.bin: /usr/local/lib/libopencv_objdetect.4.1.2.dylib
examples/tutorial_api_cpp/10_asynchronous_custom_input.bin: /usr/local/lib/libopencv_calib3d.4.1.2.dylib
examples/tutorial_api_cpp/10_asynchronous_custom_input.bin: /usr/local/lib/libopencv_features2d.4.1.2.dylib
examples/tutorial_api_cpp/10_asynchronous_custom_input.bin: /usr/local/lib/libopencv_flann.4.1.2.dylib
examples/tutorial_api_cpp/10_asynchronous_custom_input.bin: /usr/local/lib/libopencv_photo.4.1.2.dylib
examples/tutorial_api_cpp/10_asynchronous_custom_input.bin: /usr/local/lib/libopencv_imgproc.4.1.2.dylib
examples/tutorial_api_cpp/10_asynchronous_custom_input.bin: /usr/local/lib/libopencv_core.4.1.2.dylib
examples/tutorial_api_cpp/10_asynchronous_custom_input.bin: caffe/lib/libcaffe.dylib
examples/tutorial_api_cpp/10_asynchronous_custom_input.bin: /usr/local/lib/libboost_system.dylib
examples/tutorial_api_cpp/10_asynchronous_custom_input.bin: examples/tutorial_api_cpp/CMakeFiles/10_asynchronous_custom_input.bin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/qvel/Documents/jphack/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 10_asynchronous_custom_input.bin"
	cd /Users/qvel/Documents/jphack/openpose/build/examples/tutorial_api_cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/10_asynchronous_custom_input.bin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/tutorial_api_cpp/CMakeFiles/10_asynchronous_custom_input.bin.dir/build: examples/tutorial_api_cpp/10_asynchronous_custom_input.bin

.PHONY : examples/tutorial_api_cpp/CMakeFiles/10_asynchronous_custom_input.bin.dir/build

examples/tutorial_api_cpp/CMakeFiles/10_asynchronous_custom_input.bin.dir/clean:
	cd /Users/qvel/Documents/jphack/openpose/build/examples/tutorial_api_cpp && $(CMAKE_COMMAND) -P CMakeFiles/10_asynchronous_custom_input.bin.dir/cmake_clean.cmake
.PHONY : examples/tutorial_api_cpp/CMakeFiles/10_asynchronous_custom_input.bin.dir/clean

examples/tutorial_api_cpp/CMakeFiles/10_asynchronous_custom_input.bin.dir/depend:
	cd /Users/qvel/Documents/jphack/openpose/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/qvel/Documents/jphack/openpose /Users/qvel/Documents/jphack/openpose/examples/tutorial_api_cpp /Users/qvel/Documents/jphack/openpose/build /Users/qvel/Documents/jphack/openpose/build/examples/tutorial_api_cpp /Users/qvel/Documents/jphack/openpose/build/examples/tutorial_api_cpp/CMakeFiles/10_asynchronous_custom_input.bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/tutorial_api_cpp/CMakeFiles/10_asynchronous_custom_input.bin.dir/depend

