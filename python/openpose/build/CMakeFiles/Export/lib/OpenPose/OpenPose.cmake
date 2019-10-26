# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget openpose_3d openpose_calibration openpose_core openpose_face openpose_filestream openpose_gpu openpose_gui openpose_hand openpose_net openpose_pose openpose_producer openpose_thread openpose_tracking openpose_unity openpose_utilities openpose_wrapper openpose)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Compute the installation prefix relative to this file.
get_filename_component(_IMPORT_PREFIX "${CMAKE_CURRENT_LIST_FILE}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
if(_IMPORT_PREFIX STREQUAL "/")
  set(_IMPORT_PREFIX "")
endif()

# Create imported target openpose_3d
add_library(openpose_3d SHARED IMPORTED)

set_target_properties(openpose_3d PROPERTIES
  INTERFACE_LINK_LIBRARIES "caffe;openpose_core"
)

# Create imported target openpose_calibration
add_library(openpose_calibration SHARED IMPORTED)

set_target_properties(openpose_calibration PROPERTIES
  INTERFACE_LINK_LIBRARIES "openpose_core"
)

# Create imported target openpose_core
add_library(openpose_core SHARED IMPORTED)

set_target_properties(openpose_core PROPERTIES
  INTERFACE_LINK_LIBRARIES "openpose;caffe;opencv_calib3d;opencv_core;opencv_dnn;opencv_features2d;opencv_flann;opencv_gapi;opencv_highgui;opencv_imgcodecs;opencv_imgproc;opencv_ml;opencv_objdetect;opencv_photo;opencv_stitching;opencv_video;opencv_videoio;opencv_aruco;opencv_bgsegm;opencv_bioinspired;opencv_ccalib;opencv_datasets;opencv_dnn_objdetect;opencv_dpm;opencv_face;opencv_freetype;opencv_fuzzy;opencv_hfs;opencv_img_hash;opencv_line_descriptor;opencv_optflow;opencv_phase_unwrapping;opencv_plot;opencv_quality;opencv_reg;opencv_rgbd;opencv_saliency;opencv_sfm;opencv_shape;opencv_stereo;opencv_structured_light;opencv_superres;opencv_surface_matching;opencv_text;opencv_tracking;opencv_videostab;opencv_xfeatures2d;opencv_ximgproc;opencv_xobjdetect;opencv_xphoto;/Users/qvel/Documents/jphack/openpose/build/caffe/lib/libcaffe.dylib;/usr/local/lib/libglog.dylib;opencv_calib3d;opencv_core;opencv_dnn;opencv_features2d;opencv_flann;opencv_gapi;opencv_highgui;opencv_imgcodecs;opencv_imgproc;opencv_ml;opencv_objdetect;opencv_photo;opencv_stitching;opencv_video;opencv_videoio;opencv_aruco;opencv_bgsegm;opencv_bioinspired;opencv_ccalib;opencv_datasets;opencv_dnn_objdetect;opencv_dpm;opencv_face;opencv_freetype;opencv_fuzzy;opencv_hfs;opencv_img_hash;opencv_line_descriptor;opencv_optflow;opencv_phase_unwrapping;opencv_plot;opencv_quality;opencv_reg;opencv_rgbd;opencv_saliency;opencv_sfm;opencv_shape;opencv_stereo;opencv_structured_light;opencv_superres;opencv_surface_matching;opencv_text;opencv_tracking;opencv_videostab;opencv_xfeatures2d;opencv_ximgproc;opencv_xobjdetect;opencv_xphoto;/Users/qvel/Documents/jphack/openpose/build/caffe/lib/libcaffe.dylib;/usr/local/lib/libgflags.dylib;/usr/local/lib/libglog.dylib"
)

# Create imported target openpose_face
add_library(openpose_face SHARED IMPORTED)

set_target_properties(openpose_face PROPERTIES
  INTERFACE_LINK_LIBRARIES "openpose_core"
)

# Create imported target openpose_filestream
add_library(openpose_filestream SHARED IMPORTED)

set_target_properties(openpose_filestream PROPERTIES
  INTERFACE_LINK_LIBRARIES "openpose_core"
)

# Create imported target openpose_gpu
add_library(openpose_gpu SHARED IMPORTED)

set_target_properties(openpose_gpu PROPERTIES
  INTERFACE_LINK_LIBRARIES "openpose_core"
)

# Create imported target openpose_gui
add_library(openpose_gui SHARED IMPORTED)

set_target_properties(openpose_gui PROPERTIES
  INTERFACE_LINK_LIBRARIES "openpose_pose;opencv_calib3d;opencv_core;opencv_dnn;opencv_features2d;opencv_flann;opencv_gapi;opencv_highgui;opencv_imgcodecs;opencv_imgproc;opencv_ml;opencv_objdetect;opencv_photo;opencv_stitching;opencv_video;opencv_videoio;opencv_aruco;opencv_bgsegm;opencv_bioinspired;opencv_ccalib;opencv_datasets;opencv_dnn_objdetect;opencv_dpm;opencv_face;opencv_freetype;opencv_fuzzy;opencv_hfs;opencv_img_hash;opencv_line_descriptor;opencv_optflow;opencv_phase_unwrapping;opencv_plot;opencv_quality;opencv_reg;opencv_rgbd;opencv_saliency;opencv_sfm;opencv_shape;opencv_stereo;opencv_structured_light;opencv_superres;opencv_surface_matching;opencv_text;opencv_tracking;opencv_videostab;opencv_xfeatures2d;opencv_ximgproc;opencv_xobjdetect;opencv_xphoto"
)

# Create imported target openpose_hand
add_library(openpose_hand SHARED IMPORTED)

set_target_properties(openpose_hand PROPERTIES
  INTERFACE_LINK_LIBRARIES "openpose_core"
)

# Create imported target openpose_net
add_library(openpose_net SHARED IMPORTED)

set_target_properties(openpose_net PROPERTIES
  INTERFACE_LINK_LIBRARIES "caffe;openpose_core"
)

# Create imported target openpose_pose
add_library(openpose_pose SHARED IMPORTED)

set_target_properties(openpose_pose PROPERTIES
  INTERFACE_LINK_LIBRARIES "openpose_core"
)

# Create imported target openpose_producer
add_library(openpose_producer SHARED IMPORTED)

set_target_properties(openpose_producer PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_calib3d;opencv_core;opencv_dnn;opencv_features2d;opencv_flann;opencv_gapi;opencv_highgui;opencv_imgcodecs;opencv_imgproc;opencv_ml;opencv_objdetect;opencv_photo;opencv_stitching;opencv_video;opencv_videoio;opencv_aruco;opencv_bgsegm;opencv_bioinspired;opencv_ccalib;opencv_datasets;opencv_dnn_objdetect;opencv_dpm;opencv_face;opencv_freetype;opencv_fuzzy;opencv_hfs;opencv_img_hash;opencv_line_descriptor;opencv_optflow;opencv_phase_unwrapping;opencv_plot;opencv_quality;opencv_reg;opencv_rgbd;opencv_saliency;opencv_sfm;opencv_shape;opencv_stereo;opencv_structured_light;opencv_superres;opencv_surface_matching;opencv_text;opencv_tracking;opencv_videostab;opencv_xfeatures2d;opencv_ximgproc;opencv_xobjdetect;opencv_xphoto;openpose_core;openpose_thread;openpose_filestream"
)

# Create imported target openpose_thread
add_library(openpose_thread SHARED IMPORTED)

set_target_properties(openpose_thread PROPERTIES
  INTERFACE_LINK_LIBRARIES "openpose_core"
)

# Create imported target openpose_tracking
add_library(openpose_tracking SHARED IMPORTED)

set_target_properties(openpose_tracking PROPERTIES
  INTERFACE_LINK_LIBRARIES "openpose_core"
)

# Create imported target openpose_unity
add_library(openpose_unity SHARED IMPORTED)

set_target_properties(openpose_unity PROPERTIES
  INTERFACE_LINK_LIBRARIES "openpose_pose;opencv_calib3d;opencv_core;opencv_dnn;opencv_features2d;opencv_flann;opencv_gapi;opencv_highgui;opencv_imgcodecs;opencv_imgproc;opencv_ml;opencv_objdetect;opencv_photo;opencv_stitching;opencv_video;opencv_videoio;opencv_aruco;opencv_bgsegm;opencv_bioinspired;opencv_ccalib;opencv_datasets;opencv_dnn_objdetect;opencv_dpm;opencv_face;opencv_freetype;opencv_fuzzy;opencv_hfs;opencv_img_hash;opencv_line_descriptor;opencv_optflow;opencv_phase_unwrapping;opencv_plot;opencv_quality;opencv_reg;opencv_rgbd;opencv_saliency;opencv_sfm;opencv_shape;opencv_stereo;opencv_structured_light;opencv_superres;opencv_surface_matching;opencv_text;opencv_tracking;opencv_videostab;opencv_xfeatures2d;opencv_ximgproc;opencv_xobjdetect;opencv_xphoto;/usr/local/lib/libglog.dylib;/usr/local/lib/libglog.dylib;/Users/qvel/Documents/jphack/openpose/build/caffe/lib/libcaffe.dylib;/usr/local/lib/libgflags.dylib;pthread"
)

# Create imported target openpose_utilities
add_library(openpose_utilities SHARED IMPORTED)

set_target_properties(openpose_utilities PROPERTIES
  INTERFACE_LINK_LIBRARIES "openpose_producer;openpose_filestream"
)

# Create imported target openpose_wrapper
add_library(openpose_wrapper SHARED IMPORTED)

set_target_properties(openpose_wrapper PROPERTIES
  INTERFACE_LINK_LIBRARIES "openpose_thread;openpose_pose;openpose_hand;openpose_core;openpose_face;openpose_filestream;openpose_gui;openpose_producer;openpose_utilities"
)

# Create imported target openpose
add_library(openpose SHARED IMPORTED)

set_target_properties(openpose PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_calib3d;opencv_core;opencv_dnn;opencv_features2d;opencv_flann;opencv_gapi;opencv_highgui;opencv_imgcodecs;opencv_imgproc;opencv_ml;opencv_objdetect;opencv_photo;opencv_stitching;opencv_video;opencv_videoio;opencv_aruco;opencv_bgsegm;opencv_bioinspired;opencv_ccalib;opencv_datasets;opencv_dnn_objdetect;opencv_dpm;opencv_face;opencv_freetype;opencv_fuzzy;opencv_hfs;opencv_img_hash;opencv_line_descriptor;opencv_optflow;opencv_phase_unwrapping;opencv_plot;opencv_quality;opencv_reg;opencv_rgbd;opencv_saliency;opencv_sfm;opencv_shape;opencv_stereo;opencv_structured_light;opencv_superres;opencv_surface_matching;opencv_text;opencv_tracking;opencv_videostab;opencv_xfeatures2d;opencv_ximgproc;opencv_xobjdetect;opencv_xphoto;/usr/local/lib/libglog.dylib;/usr/local/lib/libglog.dylib;/Users/qvel/Documents/jphack/openpose/build/caffe/lib/libcaffe.dylib;/usr/local/lib/libgflags.dylib;pthread;caffe;Boost::system"
)

if(CMAKE_VERSION VERSION_LESS 2.8.12)
  message(FATAL_ERROR "This file relies on consumers using CMake 2.8.12 or greater.")
endif()

# Load information for each installed configuration.
get_filename_component(_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
file(GLOB CONFIG_FILES "${_DIR}/OpenPose-*.cmake")
foreach(f ${CONFIG_FILES})
  include(${f})
endforeach()

# Cleanup temporary variables.
set(_IMPORT_PREFIX)

# Loop over all imported files and verify that they actually exist
foreach(target ${_IMPORT_CHECK_TARGETS} )
  foreach(file ${_IMPORT_CHECK_FILES_FOR_${target}} )
    if(NOT EXISTS "${file}" )
      message(FATAL_ERROR "The imported target \"${target}\" references the file
   \"${file}\"
but this file does not exist.  Possible reasons include:
* The file was deleted, renamed, or moved to another location.
* An install or uninstall procedure did not complete successfully.
* The installation package was faulty and contained
   \"${CMAKE_CURRENT_LIST_FILE}\"
but not all the files it references.
")
    endif()
  endforeach()
  unset(_IMPORT_CHECK_FILES_FOR_${target})
endforeach()
unset(_IMPORT_CHECK_TARGETS)

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
