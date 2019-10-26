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

# Utility rule file for openpose_lib.

# Include the progress variables for this target.
include CMakeFiles/openpose_lib.dir/progress.make

CMakeFiles/openpose_lib: CMakeFiles/openpose_lib-complete


CMakeFiles/openpose_lib-complete: caffe/src/openpose_lib-stamp/openpose_lib-install
CMakeFiles/openpose_lib-complete: caffe/src/openpose_lib-stamp/openpose_lib-mkdir
CMakeFiles/openpose_lib-complete: caffe/src/openpose_lib-stamp/openpose_lib-download
CMakeFiles/openpose_lib-complete: caffe/src/openpose_lib-stamp/openpose_lib-update
CMakeFiles/openpose_lib-complete: caffe/src/openpose_lib-stamp/openpose_lib-patch
CMakeFiles/openpose_lib-complete: caffe/src/openpose_lib-stamp/openpose_lib-configure
CMakeFiles/openpose_lib-complete: caffe/src/openpose_lib-stamp/openpose_lib-build
CMakeFiles/openpose_lib-complete: caffe/src/openpose_lib-stamp/openpose_lib-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/qvel/Documents/jphack/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'openpose_lib'"
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/qvel/Documents/jphack/openpose/build/CMakeFiles
	/Applications/CMake.app/Contents/bin/cmake -E touch /Users/qvel/Documents/jphack/openpose/build/CMakeFiles/openpose_lib-complete
	/Applications/CMake.app/Contents/bin/cmake -E touch /Users/qvel/Documents/jphack/openpose/build/caffe/src/openpose_lib-stamp/openpose_lib-done

caffe/src/openpose_lib-stamp/openpose_lib-install: caffe/src/openpose_lib-stamp/openpose_lib-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/qvel/Documents/jphack/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'openpose_lib'"
	cd /Users/qvel/Documents/jphack/openpose/build/caffe/src/openpose_lib-build && $(MAKE) install
	cd /Users/qvel/Documents/jphack/openpose/build/caffe/src/openpose_lib-build && /Applications/CMake.app/Contents/bin/cmake -E touch /Users/qvel/Documents/jphack/openpose/build/caffe/src/openpose_lib-stamp/openpose_lib-install

caffe/src/openpose_lib-stamp/openpose_lib-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/qvel/Documents/jphack/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'openpose_lib'"
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/qvel/Documents/jphack/openpose/3rdparty/caffe
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/qvel/Documents/jphack/openpose/build/caffe/src/openpose_lib-build
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/qvel/Documents/jphack/openpose/build/caffe
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/qvel/Documents/jphack/openpose/build/caffe/tmp
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/qvel/Documents/jphack/openpose/build/caffe/src/openpose_lib-stamp
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/qvel/Documents/jphack/openpose/build/caffe/src
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/qvel/Documents/jphack/openpose/build/caffe/src/openpose_lib-stamp
	/Applications/CMake.app/Contents/bin/cmake -E touch /Users/qvel/Documents/jphack/openpose/build/caffe/src/openpose_lib-stamp/openpose_lib-mkdir

caffe/src/openpose_lib-stamp/openpose_lib-download: caffe/src/openpose_lib-stamp/openpose_lib-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/qvel/Documents/jphack/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'openpose_lib'"
	/Applications/CMake.app/Contents/bin/cmake -E echo_append
	/Applications/CMake.app/Contents/bin/cmake -E touch /Users/qvel/Documents/jphack/openpose/build/caffe/src/openpose_lib-stamp/openpose_lib-download

caffe/src/openpose_lib-stamp/openpose_lib-update: caffe/src/openpose_lib-stamp/openpose_lib-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/qvel/Documents/jphack/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'openpose_lib'"
	/Applications/CMake.app/Contents/bin/cmake -E echo_append
	/Applications/CMake.app/Contents/bin/cmake -E touch /Users/qvel/Documents/jphack/openpose/build/caffe/src/openpose_lib-stamp/openpose_lib-update

caffe/src/openpose_lib-stamp/openpose_lib-patch: caffe/src/openpose_lib-stamp/openpose_lib-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/qvel/Documents/jphack/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'openpose_lib'"
	/Applications/CMake.app/Contents/bin/cmake -E echo_append
	/Applications/CMake.app/Contents/bin/cmake -E touch /Users/qvel/Documents/jphack/openpose/build/caffe/src/openpose_lib-stamp/openpose_lib-patch

caffe/src/openpose_lib-stamp/openpose_lib-configure: caffe/tmp/openpose_lib-cfgcmd.txt
caffe/src/openpose_lib-stamp/openpose_lib-configure: caffe/src/openpose_lib-stamp/openpose_lib-update
caffe/src/openpose_lib-stamp/openpose_lib-configure: caffe/src/openpose_lib-stamp/openpose_lib-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/qvel/Documents/jphack/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'openpose_lib'"
	cd /Users/qvel/Documents/jphack/openpose/build/caffe/src/openpose_lib-build && /Applications/CMake.app/Contents/bin/cmake -DCMAKE_INSTALL_PREFIX:PATH=/Users/qvel/Documents/jphack/openpose/build/caffe -DCMAKE_TOOLCHAIN_FILE= -DUSE_CUDNN=OFF -DCUDA_ARCH_NAME= -DCUDA_ARCH_BIN= -DCUDA_ARCH_PTX= -DCPU_ONLY=ON -DCMAKE_BUILD_TYPE=Release -DBUILD_docs=OFF -DBUILD_python=OFF -DBUILD_python_layer=OFF -DUSE_LEVELDB=OFF -DUSE_LMDB=OFF -DUSE_OPENCV=OFF "-GUnix Makefiles" /Users/qvel/Documents/jphack/openpose/3rdparty/caffe
	cd /Users/qvel/Documents/jphack/openpose/build/caffe/src/openpose_lib-build && /Applications/CMake.app/Contents/bin/cmake -E touch /Users/qvel/Documents/jphack/openpose/build/caffe/src/openpose_lib-stamp/openpose_lib-configure

caffe/src/openpose_lib-stamp/openpose_lib-build: caffe/src/openpose_lib-stamp/openpose_lib-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/qvel/Documents/jphack/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'openpose_lib'"
	cd /Users/qvel/Documents/jphack/openpose/build/caffe/src/openpose_lib-build && $(MAKE)
	cd /Users/qvel/Documents/jphack/openpose/build/caffe/src/openpose_lib-build && /Applications/CMake.app/Contents/bin/cmake -E touch /Users/qvel/Documents/jphack/openpose/build/caffe/src/openpose_lib-stamp/openpose_lib-build

openpose_lib: CMakeFiles/openpose_lib
openpose_lib: CMakeFiles/openpose_lib-complete
openpose_lib: caffe/src/openpose_lib-stamp/openpose_lib-install
openpose_lib: caffe/src/openpose_lib-stamp/openpose_lib-mkdir
openpose_lib: caffe/src/openpose_lib-stamp/openpose_lib-download
openpose_lib: caffe/src/openpose_lib-stamp/openpose_lib-update
openpose_lib: caffe/src/openpose_lib-stamp/openpose_lib-patch
openpose_lib: caffe/src/openpose_lib-stamp/openpose_lib-configure
openpose_lib: caffe/src/openpose_lib-stamp/openpose_lib-build
openpose_lib: CMakeFiles/openpose_lib.dir/build.make

.PHONY : openpose_lib

# Rule to build all files generated by this target.
CMakeFiles/openpose_lib.dir/build: openpose_lib

.PHONY : CMakeFiles/openpose_lib.dir/build

CMakeFiles/openpose_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/openpose_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/openpose_lib.dir/clean

CMakeFiles/openpose_lib.dir/depend:
	cd /Users/qvel/Documents/jphack/openpose/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/qvel/Documents/jphack/openpose /Users/qvel/Documents/jphack/openpose /Users/qvel/Documents/jphack/openpose/build /Users/qvel/Documents/jphack/openpose/build /Users/qvel/Documents/jphack/openpose/build/CMakeFiles/openpose_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/openpose_lib.dir/depend
