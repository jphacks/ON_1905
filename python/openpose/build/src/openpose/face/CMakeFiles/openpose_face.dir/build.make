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
include src/openpose/face/CMakeFiles/openpose_face.dir/depend.make

# Include the progress variables for this target.
include src/openpose/face/CMakeFiles/openpose_face.dir/progress.make

# Include the compile flags for this target's objects.
include src/openpose/face/CMakeFiles/openpose_face.dir/flags.make

src/openpose/face/CMakeFiles/openpose_face.dir/defineTemplates.cpp.o: src/openpose/face/CMakeFiles/openpose_face.dir/flags.make
src/openpose/face/CMakeFiles/openpose_face.dir/defineTemplates.cpp.o: ../src/openpose/face/defineTemplates.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qvel/Documents/jphack/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/openpose/face/CMakeFiles/openpose_face.dir/defineTemplates.cpp.o"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/face && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_face.dir/defineTemplates.cpp.o -c /Users/qvel/Documents/jphack/openpose/src/openpose/face/defineTemplates.cpp

src/openpose/face/CMakeFiles/openpose_face.dir/defineTemplates.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_face.dir/defineTemplates.cpp.i"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/face && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qvel/Documents/jphack/openpose/src/openpose/face/defineTemplates.cpp > CMakeFiles/openpose_face.dir/defineTemplates.cpp.i

src/openpose/face/CMakeFiles/openpose_face.dir/defineTemplates.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_face.dir/defineTemplates.cpp.s"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/face && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qvel/Documents/jphack/openpose/src/openpose/face/defineTemplates.cpp -o CMakeFiles/openpose_face.dir/defineTemplates.cpp.s

src/openpose/face/CMakeFiles/openpose_face.dir/faceDetector.cpp.o: src/openpose/face/CMakeFiles/openpose_face.dir/flags.make
src/openpose/face/CMakeFiles/openpose_face.dir/faceDetector.cpp.o: ../src/openpose/face/faceDetector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qvel/Documents/jphack/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/openpose/face/CMakeFiles/openpose_face.dir/faceDetector.cpp.o"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/face && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_face.dir/faceDetector.cpp.o -c /Users/qvel/Documents/jphack/openpose/src/openpose/face/faceDetector.cpp

src/openpose/face/CMakeFiles/openpose_face.dir/faceDetector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_face.dir/faceDetector.cpp.i"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/face && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qvel/Documents/jphack/openpose/src/openpose/face/faceDetector.cpp > CMakeFiles/openpose_face.dir/faceDetector.cpp.i

src/openpose/face/CMakeFiles/openpose_face.dir/faceDetector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_face.dir/faceDetector.cpp.s"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/face && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qvel/Documents/jphack/openpose/src/openpose/face/faceDetector.cpp -o CMakeFiles/openpose_face.dir/faceDetector.cpp.s

src/openpose/face/CMakeFiles/openpose_face.dir/faceDetectorOpenCV.cpp.o: src/openpose/face/CMakeFiles/openpose_face.dir/flags.make
src/openpose/face/CMakeFiles/openpose_face.dir/faceDetectorOpenCV.cpp.o: ../src/openpose/face/faceDetectorOpenCV.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qvel/Documents/jphack/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/openpose/face/CMakeFiles/openpose_face.dir/faceDetectorOpenCV.cpp.o"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/face && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_face.dir/faceDetectorOpenCV.cpp.o -c /Users/qvel/Documents/jphack/openpose/src/openpose/face/faceDetectorOpenCV.cpp

src/openpose/face/CMakeFiles/openpose_face.dir/faceDetectorOpenCV.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_face.dir/faceDetectorOpenCV.cpp.i"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/face && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qvel/Documents/jphack/openpose/src/openpose/face/faceDetectorOpenCV.cpp > CMakeFiles/openpose_face.dir/faceDetectorOpenCV.cpp.i

src/openpose/face/CMakeFiles/openpose_face.dir/faceDetectorOpenCV.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_face.dir/faceDetectorOpenCV.cpp.s"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/face && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qvel/Documents/jphack/openpose/src/openpose/face/faceDetectorOpenCV.cpp -o CMakeFiles/openpose_face.dir/faceDetectorOpenCV.cpp.s

src/openpose/face/CMakeFiles/openpose_face.dir/faceExtractorCaffe.cpp.o: src/openpose/face/CMakeFiles/openpose_face.dir/flags.make
src/openpose/face/CMakeFiles/openpose_face.dir/faceExtractorCaffe.cpp.o: ../src/openpose/face/faceExtractorCaffe.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qvel/Documents/jphack/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/openpose/face/CMakeFiles/openpose_face.dir/faceExtractorCaffe.cpp.o"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/face && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_face.dir/faceExtractorCaffe.cpp.o -c /Users/qvel/Documents/jphack/openpose/src/openpose/face/faceExtractorCaffe.cpp

src/openpose/face/CMakeFiles/openpose_face.dir/faceExtractorCaffe.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_face.dir/faceExtractorCaffe.cpp.i"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/face && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qvel/Documents/jphack/openpose/src/openpose/face/faceExtractorCaffe.cpp > CMakeFiles/openpose_face.dir/faceExtractorCaffe.cpp.i

src/openpose/face/CMakeFiles/openpose_face.dir/faceExtractorCaffe.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_face.dir/faceExtractorCaffe.cpp.s"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/face && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qvel/Documents/jphack/openpose/src/openpose/face/faceExtractorCaffe.cpp -o CMakeFiles/openpose_face.dir/faceExtractorCaffe.cpp.s

src/openpose/face/CMakeFiles/openpose_face.dir/faceExtractorNet.cpp.o: src/openpose/face/CMakeFiles/openpose_face.dir/flags.make
src/openpose/face/CMakeFiles/openpose_face.dir/faceExtractorNet.cpp.o: ../src/openpose/face/faceExtractorNet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qvel/Documents/jphack/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/openpose/face/CMakeFiles/openpose_face.dir/faceExtractorNet.cpp.o"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/face && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_face.dir/faceExtractorNet.cpp.o -c /Users/qvel/Documents/jphack/openpose/src/openpose/face/faceExtractorNet.cpp

src/openpose/face/CMakeFiles/openpose_face.dir/faceExtractorNet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_face.dir/faceExtractorNet.cpp.i"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/face && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qvel/Documents/jphack/openpose/src/openpose/face/faceExtractorNet.cpp > CMakeFiles/openpose_face.dir/faceExtractorNet.cpp.i

src/openpose/face/CMakeFiles/openpose_face.dir/faceExtractorNet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_face.dir/faceExtractorNet.cpp.s"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/face && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qvel/Documents/jphack/openpose/src/openpose/face/faceExtractorNet.cpp -o CMakeFiles/openpose_face.dir/faceExtractorNet.cpp.s

src/openpose/face/CMakeFiles/openpose_face.dir/faceCpuRenderer.cpp.o: src/openpose/face/CMakeFiles/openpose_face.dir/flags.make
src/openpose/face/CMakeFiles/openpose_face.dir/faceCpuRenderer.cpp.o: ../src/openpose/face/faceCpuRenderer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qvel/Documents/jphack/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/openpose/face/CMakeFiles/openpose_face.dir/faceCpuRenderer.cpp.o"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/face && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_face.dir/faceCpuRenderer.cpp.o -c /Users/qvel/Documents/jphack/openpose/src/openpose/face/faceCpuRenderer.cpp

src/openpose/face/CMakeFiles/openpose_face.dir/faceCpuRenderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_face.dir/faceCpuRenderer.cpp.i"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/face && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qvel/Documents/jphack/openpose/src/openpose/face/faceCpuRenderer.cpp > CMakeFiles/openpose_face.dir/faceCpuRenderer.cpp.i

src/openpose/face/CMakeFiles/openpose_face.dir/faceCpuRenderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_face.dir/faceCpuRenderer.cpp.s"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/face && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qvel/Documents/jphack/openpose/src/openpose/face/faceCpuRenderer.cpp -o CMakeFiles/openpose_face.dir/faceCpuRenderer.cpp.s

src/openpose/face/CMakeFiles/openpose_face.dir/faceGpuRenderer.cpp.o: src/openpose/face/CMakeFiles/openpose_face.dir/flags.make
src/openpose/face/CMakeFiles/openpose_face.dir/faceGpuRenderer.cpp.o: ../src/openpose/face/faceGpuRenderer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qvel/Documents/jphack/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/openpose/face/CMakeFiles/openpose_face.dir/faceGpuRenderer.cpp.o"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/face && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_face.dir/faceGpuRenderer.cpp.o -c /Users/qvel/Documents/jphack/openpose/src/openpose/face/faceGpuRenderer.cpp

src/openpose/face/CMakeFiles/openpose_face.dir/faceGpuRenderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_face.dir/faceGpuRenderer.cpp.i"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/face && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qvel/Documents/jphack/openpose/src/openpose/face/faceGpuRenderer.cpp > CMakeFiles/openpose_face.dir/faceGpuRenderer.cpp.i

src/openpose/face/CMakeFiles/openpose_face.dir/faceGpuRenderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_face.dir/faceGpuRenderer.cpp.s"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/face && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qvel/Documents/jphack/openpose/src/openpose/face/faceGpuRenderer.cpp -o CMakeFiles/openpose_face.dir/faceGpuRenderer.cpp.s

src/openpose/face/CMakeFiles/openpose_face.dir/faceRenderer.cpp.o: src/openpose/face/CMakeFiles/openpose_face.dir/flags.make
src/openpose/face/CMakeFiles/openpose_face.dir/faceRenderer.cpp.o: ../src/openpose/face/faceRenderer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qvel/Documents/jphack/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/openpose/face/CMakeFiles/openpose_face.dir/faceRenderer.cpp.o"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/face && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_face.dir/faceRenderer.cpp.o -c /Users/qvel/Documents/jphack/openpose/src/openpose/face/faceRenderer.cpp

src/openpose/face/CMakeFiles/openpose_face.dir/faceRenderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_face.dir/faceRenderer.cpp.i"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/face && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qvel/Documents/jphack/openpose/src/openpose/face/faceRenderer.cpp > CMakeFiles/openpose_face.dir/faceRenderer.cpp.i

src/openpose/face/CMakeFiles/openpose_face.dir/faceRenderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_face.dir/faceRenderer.cpp.s"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/face && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qvel/Documents/jphack/openpose/src/openpose/face/faceRenderer.cpp -o CMakeFiles/openpose_face.dir/faceRenderer.cpp.s

src/openpose/face/CMakeFiles/openpose_face.dir/renderFace.cpp.o: src/openpose/face/CMakeFiles/openpose_face.dir/flags.make
src/openpose/face/CMakeFiles/openpose_face.dir/renderFace.cpp.o: ../src/openpose/face/renderFace.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qvel/Documents/jphack/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/openpose/face/CMakeFiles/openpose_face.dir/renderFace.cpp.o"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/face && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_face.dir/renderFace.cpp.o -c /Users/qvel/Documents/jphack/openpose/src/openpose/face/renderFace.cpp

src/openpose/face/CMakeFiles/openpose_face.dir/renderFace.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_face.dir/renderFace.cpp.i"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/face && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qvel/Documents/jphack/openpose/src/openpose/face/renderFace.cpp > CMakeFiles/openpose_face.dir/renderFace.cpp.i

src/openpose/face/CMakeFiles/openpose_face.dir/renderFace.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_face.dir/renderFace.cpp.s"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/face && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qvel/Documents/jphack/openpose/src/openpose/face/renderFace.cpp -o CMakeFiles/openpose_face.dir/renderFace.cpp.s

# Object files for target openpose_face
openpose_face_OBJECTS = \
"CMakeFiles/openpose_face.dir/defineTemplates.cpp.o" \
"CMakeFiles/openpose_face.dir/faceDetector.cpp.o" \
"CMakeFiles/openpose_face.dir/faceDetectorOpenCV.cpp.o" \
"CMakeFiles/openpose_face.dir/faceExtractorCaffe.cpp.o" \
"CMakeFiles/openpose_face.dir/faceExtractorNet.cpp.o" \
"CMakeFiles/openpose_face.dir/faceCpuRenderer.cpp.o" \
"CMakeFiles/openpose_face.dir/faceGpuRenderer.cpp.o" \
"CMakeFiles/openpose_face.dir/faceRenderer.cpp.o" \
"CMakeFiles/openpose_face.dir/renderFace.cpp.o"

# External object files for target openpose_face
openpose_face_EXTERNAL_OBJECTS =

src/openpose/face/libopenpose_face.dylib: src/openpose/face/CMakeFiles/openpose_face.dir/defineTemplates.cpp.o
src/openpose/face/libopenpose_face.dylib: src/openpose/face/CMakeFiles/openpose_face.dir/faceDetector.cpp.o
src/openpose/face/libopenpose_face.dylib: src/openpose/face/CMakeFiles/openpose_face.dir/faceDetectorOpenCV.cpp.o
src/openpose/face/libopenpose_face.dylib: src/openpose/face/CMakeFiles/openpose_face.dir/faceExtractorCaffe.cpp.o
src/openpose/face/libopenpose_face.dylib: src/openpose/face/CMakeFiles/openpose_face.dir/faceExtractorNet.cpp.o
src/openpose/face/libopenpose_face.dylib: src/openpose/face/CMakeFiles/openpose_face.dir/faceCpuRenderer.cpp.o
src/openpose/face/libopenpose_face.dylib: src/openpose/face/CMakeFiles/openpose_face.dir/faceGpuRenderer.cpp.o
src/openpose/face/libopenpose_face.dylib: src/openpose/face/CMakeFiles/openpose_face.dir/faceRenderer.cpp.o
src/openpose/face/libopenpose_face.dylib: src/openpose/face/CMakeFiles/openpose_face.dir/renderFace.cpp.o
src/openpose/face/libopenpose_face.dylib: src/openpose/face/CMakeFiles/openpose_face.dir/build.make
src/openpose/face/libopenpose_face.dylib: src/openpose/core/libopenpose_core.dylib
src/openpose/face/libopenpose_face.dylib: src/openpose/libopenpose.1.5.1.dylib
src/openpose/face/libopenpose_face.dylib: caffe/lib/libcaffe.dylib
src/openpose/face/libopenpose_face.dylib: /usr/local/lib/libboost_system.dylib
src/openpose/face/libopenpose_face.dylib: caffe/lib/libcaffe.dylib
src/openpose/face/libopenpose_face.dylib: /usr/local/lib/libopencv_gapi.4.1.2.dylib
src/openpose/face/libopenpose_face.dylib: /usr/local/lib/libopencv_stitching.4.1.2.dylib
src/openpose/face/libopenpose_face.dylib: /usr/local/lib/libopencv_aruco.4.1.2.dylib
src/openpose/face/libopenpose_face.dylib: /usr/local/lib/libopencv_bgsegm.4.1.2.dylib
src/openpose/face/libopenpose_face.dylib: /usr/local/lib/libopencv_bioinspired.4.1.2.dylib
src/openpose/face/libopenpose_face.dylib: /usr/local/lib/libopencv_ccalib.4.1.2.dylib
src/openpose/face/libopenpose_face.dylib: /usr/local/lib/libopencv_dnn_objdetect.4.1.2.dylib
src/openpose/face/libopenpose_face.dylib: /usr/local/lib/libopencv_dpm.4.1.2.dylib
src/openpose/face/libopenpose_face.dylib: /usr/local/lib/libopencv_face.4.1.2.dylib
src/openpose/face/libopenpose_face.dylib: /usr/local/lib/libopencv_freetype.4.1.2.dylib
src/openpose/face/libopenpose_face.dylib: /usr/local/lib/libopencv_fuzzy.4.1.2.dylib
src/openpose/face/libopenpose_face.dylib: /usr/local/lib/libopencv_hfs.4.1.2.dylib
src/openpose/face/libopenpose_face.dylib: /usr/local/lib/libopencv_img_hash.4.1.2.dylib
src/openpose/face/libopenpose_face.dylib: /usr/local/lib/libopencv_line_descriptor.4.1.2.dylib
src/openpose/face/libopenpose_face.dylib: /usr/local/lib/libopencv_quality.4.1.2.dylib
src/openpose/face/libopenpose_face.dylib: /usr/local/lib/libopencv_reg.4.1.2.dylib
src/openpose/face/libopenpose_face.dylib: /usr/local/lib/libopencv_rgbd.4.1.2.dylib
src/openpose/face/libopenpose_face.dylib: /usr/local/lib/libopencv_saliency.4.1.2.dylib
src/openpose/face/libopenpose_face.dylib: /usr/local/lib/libopencv_sfm.4.1.2.dylib
src/openpose/face/libopenpose_face.dylib: /usr/local/lib/libopencv_stereo.4.1.2.dylib
src/openpose/face/libopenpose_face.dylib: /usr/local/lib/libopencv_structured_light.4.1.2.dylib
src/openpose/face/libopenpose_face.dylib: /usr/local/lib/libopencv_phase_unwrapping.4.1.2.dylib
src/openpose/face/libopenpose_face.dylib: /usr/local/lib/libopencv_superres.4.1.2.dylib
src/openpose/face/libopenpose_face.dylib: /usr/local/lib/libopencv_optflow.4.1.2.dylib
src/openpose/face/libopenpose_face.dylib: /usr/local/lib/libopencv_surface_matching.4.1.2.dylib
src/openpose/face/libopenpose_face.dylib: /usr/local/lib/libopencv_tracking.4.1.2.dylib
src/openpose/face/libopenpose_face.dylib: /usr/local/lib/libopencv_datasets.4.1.2.dylib
src/openpose/face/libopenpose_face.dylib: /usr/local/lib/libopencv_plot.4.1.2.dylib
src/openpose/face/libopenpose_face.dylib: /usr/local/lib/libopencv_text.4.1.2.dylib
src/openpose/face/libopenpose_face.dylib: /usr/local/lib/libopencv_dnn.4.1.2.dylib
src/openpose/face/libopenpose_face.dylib: /usr/local/lib/libopencv_highgui.4.1.2.dylib
src/openpose/face/libopenpose_face.dylib: /usr/local/lib/libopencv_videostab.4.1.2.dylib
src/openpose/face/libopenpose_face.dylib: /usr/local/lib/libopencv_video.4.1.2.dylib
src/openpose/face/libopenpose_face.dylib: /usr/local/lib/libopencv_videoio.4.1.2.dylib
src/openpose/face/libopenpose_face.dylib: /usr/local/lib/libopencv_xfeatures2d.4.1.2.dylib
src/openpose/face/libopenpose_face.dylib: /usr/local/lib/libopencv_ml.4.1.2.dylib
src/openpose/face/libopenpose_face.dylib: /usr/local/lib/libopencv_shape.4.1.2.dylib
src/openpose/face/libopenpose_face.dylib: /usr/local/lib/libopencv_ximgproc.4.1.2.dylib
src/openpose/face/libopenpose_face.dylib: /usr/local/lib/libopencv_xobjdetect.4.1.2.dylib
src/openpose/face/libopenpose_face.dylib: /usr/local/lib/libopencv_imgcodecs.4.1.2.dylib
src/openpose/face/libopenpose_face.dylib: /usr/local/lib/libopencv_objdetect.4.1.2.dylib
src/openpose/face/libopenpose_face.dylib: /usr/local/lib/libopencv_calib3d.4.1.2.dylib
src/openpose/face/libopenpose_face.dylib: /usr/local/lib/libopencv_features2d.4.1.2.dylib
src/openpose/face/libopenpose_face.dylib: /usr/local/lib/libopencv_flann.4.1.2.dylib
src/openpose/face/libopenpose_face.dylib: /usr/local/lib/libopencv_xphoto.4.1.2.dylib
src/openpose/face/libopenpose_face.dylib: /usr/local/lib/libopencv_photo.4.1.2.dylib
src/openpose/face/libopenpose_face.dylib: /usr/local/lib/libopencv_imgproc.4.1.2.dylib
src/openpose/face/libopenpose_face.dylib: /usr/local/lib/libopencv_core.4.1.2.dylib
src/openpose/face/libopenpose_face.dylib: /usr/local/lib/libglog.dylib
src/openpose/face/libopenpose_face.dylib: caffe/lib/libcaffe.dylib
src/openpose/face/libopenpose_face.dylib: /usr/local/lib/libgflags.dylib
src/openpose/face/libopenpose_face.dylib: src/openpose/face/CMakeFiles/openpose_face.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/qvel/Documents/jphack/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX shared library libopenpose_face.dylib"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/face && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openpose_face.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/openpose/face/CMakeFiles/openpose_face.dir/build: src/openpose/face/libopenpose_face.dylib

.PHONY : src/openpose/face/CMakeFiles/openpose_face.dir/build

src/openpose/face/CMakeFiles/openpose_face.dir/clean:
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/face && $(CMAKE_COMMAND) -P CMakeFiles/openpose_face.dir/cmake_clean.cmake
.PHONY : src/openpose/face/CMakeFiles/openpose_face.dir/clean

src/openpose/face/CMakeFiles/openpose_face.dir/depend:
	cd /Users/qvel/Documents/jphack/openpose/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/qvel/Documents/jphack/openpose /Users/qvel/Documents/jphack/openpose/src/openpose/face /Users/qvel/Documents/jphack/openpose/build /Users/qvel/Documents/jphack/openpose/build/src/openpose/face /Users/qvel/Documents/jphack/openpose/build/src/openpose/face/CMakeFiles/openpose_face.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/openpose/face/CMakeFiles/openpose_face.dir/depend

