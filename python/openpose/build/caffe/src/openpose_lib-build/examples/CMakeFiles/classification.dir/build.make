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
CMAKE_SOURCE_DIR = /Users/qvel/Documents/jphack/openpose/3rdparty/caffe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/qvel/Documents/jphack/openpose/build/caffe/src/openpose_lib-build

# Include any dependencies generated for this target.
include examples/CMakeFiles/classification.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/classification.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/classification.dir/flags.make

examples/CMakeFiles/classification.dir/cpp_classification/classification.cpp.o: examples/CMakeFiles/classification.dir/flags.make
examples/CMakeFiles/classification.dir/cpp_classification/classification.cpp.o: /Users/qvel/Documents/jphack/openpose/3rdparty/caffe/examples/cpp_classification/classification.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qvel/Documents/jphack/openpose/build/caffe/src/openpose_lib-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/classification.dir/cpp_classification/classification.cpp.o"
	cd /Users/qvel/Documents/jphack/openpose/build/caffe/src/openpose_lib-build/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/classification.dir/cpp_classification/classification.cpp.o -c /Users/qvel/Documents/jphack/openpose/3rdparty/caffe/examples/cpp_classification/classification.cpp

examples/CMakeFiles/classification.dir/cpp_classification/classification.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/classification.dir/cpp_classification/classification.cpp.i"
	cd /Users/qvel/Documents/jphack/openpose/build/caffe/src/openpose_lib-build/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qvel/Documents/jphack/openpose/3rdparty/caffe/examples/cpp_classification/classification.cpp > CMakeFiles/classification.dir/cpp_classification/classification.cpp.i

examples/CMakeFiles/classification.dir/cpp_classification/classification.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/classification.dir/cpp_classification/classification.cpp.s"
	cd /Users/qvel/Documents/jphack/openpose/build/caffe/src/openpose_lib-build/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qvel/Documents/jphack/openpose/3rdparty/caffe/examples/cpp_classification/classification.cpp -o CMakeFiles/classification.dir/cpp_classification/classification.cpp.s

# Object files for target classification
classification_OBJECTS = \
"CMakeFiles/classification.dir/cpp_classification/classification.cpp.o"

# External object files for target classification
classification_EXTERNAL_OBJECTS =

examples/cpp_classification/classification: examples/CMakeFiles/classification.dir/cpp_classification/classification.cpp.o
examples/cpp_classification/classification: examples/CMakeFiles/classification.dir/build.make
examples/cpp_classification/classification: lib/libcaffe.1.0.0.dylib
examples/cpp_classification/classification: lib/libcaffeproto.a
examples/cpp_classification/classification: /usr/local/lib/libboost_system.dylib
examples/cpp_classification/classification: /usr/local/lib/libboost_thread-mt.dylib
examples/cpp_classification/classification: /usr/local/lib/libboost_filesystem.dylib
examples/cpp_classification/classification: /usr/local/lib/libglog.dylib
examples/cpp_classification/classification: /usr/local/lib/libgflags.dylib
examples/cpp_classification/classification: /usr/local/lib/libprotobuf.dylib
examples/cpp_classification/classification: /usr/local/lib/libhdf5_cpp.dylib
examples/cpp_classification/classification: /usr/local/lib/libhdf5.dylib
examples/cpp_classification/classification: /usr/local/lib/libhdf5_hl_cpp.dylib
examples/cpp_classification/classification: /usr/local/lib/libhdf5_hl.dylib
examples/cpp_classification/classification: /usr/local/lib/libhdf5_cpp.dylib
examples/cpp_classification/classification: /usr/local/lib/libhdf5.dylib
examples/cpp_classification/classification: /usr/local/lib/libhdf5_hl_cpp.dylib
examples/cpp_classification/classification: /usr/local/lib/libhdf5_hl.dylib
examples/cpp_classification/classification: examples/CMakeFiles/classification.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/qvel/Documents/jphack/openpose/build/caffe/src/openpose_lib-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cpp_classification/classification"
	cd /Users/qvel/Documents/jphack/openpose/build/caffe/src/openpose_lib-build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/classification.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/qvel/Documents/jphack/openpose/build/caffe/src/openpose_lib-build/examples && ln -sf /Users/qvel/Documents/jphack/openpose/build/caffe/src/openpose_lib-build/examples/cpp_classification/classification /Users/qvel/Documents/jphack/openpose/build/caffe/src/openpose_lib-build/examples/cpp_classification/classification.bin

# Rule to build all files generated by this target.
examples/CMakeFiles/classification.dir/build: examples/cpp_classification/classification

.PHONY : examples/CMakeFiles/classification.dir/build

examples/CMakeFiles/classification.dir/clean:
	cd /Users/qvel/Documents/jphack/openpose/build/caffe/src/openpose_lib-build/examples && $(CMAKE_COMMAND) -P CMakeFiles/classification.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/classification.dir/clean

examples/CMakeFiles/classification.dir/depend:
	cd /Users/qvel/Documents/jphack/openpose/build/caffe/src/openpose_lib-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/qvel/Documents/jphack/openpose/3rdparty/caffe /Users/qvel/Documents/jphack/openpose/3rdparty/caffe/examples /Users/qvel/Documents/jphack/openpose/build/caffe/src/openpose_lib-build /Users/qvel/Documents/jphack/openpose/build/caffe/src/openpose_lib-build/examples /Users/qvel/Documents/jphack/openpose/build/caffe/src/openpose_lib-build/examples/CMakeFiles/classification.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/classification.dir/depend
