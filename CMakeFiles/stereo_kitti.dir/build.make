# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.12.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.12.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/xiangyuliu/Library/ORB_SLAM2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/xiangyuliu/Library/ORB_SLAM2

# Include any dependencies generated for this target.
include CMakeFiles/stereo_kitti.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/stereo_kitti.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/stereo_kitti.dir/flags.make

CMakeFiles/stereo_kitti.dir/Examples/Stereo/stereo_kitti.cc.o: CMakeFiles/stereo_kitti.dir/flags.make
CMakeFiles/stereo_kitti.dir/Examples/Stereo/stereo_kitti.cc.o: Examples/Stereo/stereo_kitti.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xiangyuliu/Library/ORB_SLAM2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/stereo_kitti.dir/Examples/Stereo/stereo_kitti.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stereo_kitti.dir/Examples/Stereo/stereo_kitti.cc.o -c /Users/xiangyuliu/Library/ORB_SLAM2/Examples/Stereo/stereo_kitti.cc

CMakeFiles/stereo_kitti.dir/Examples/Stereo/stereo_kitti.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stereo_kitti.dir/Examples/Stereo/stereo_kitti.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xiangyuliu/Library/ORB_SLAM2/Examples/Stereo/stereo_kitti.cc > CMakeFiles/stereo_kitti.dir/Examples/Stereo/stereo_kitti.cc.i

CMakeFiles/stereo_kitti.dir/Examples/Stereo/stereo_kitti.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stereo_kitti.dir/Examples/Stereo/stereo_kitti.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xiangyuliu/Library/ORB_SLAM2/Examples/Stereo/stereo_kitti.cc -o CMakeFiles/stereo_kitti.dir/Examples/Stereo/stereo_kitti.cc.s

# Object files for target stereo_kitti
stereo_kitti_OBJECTS = \
"CMakeFiles/stereo_kitti.dir/Examples/Stereo/stereo_kitti.cc.o"

# External object files for target stereo_kitti
stereo_kitti_EXTERNAL_OBJECTS =

Examples/Stereo/stereo_kitti: CMakeFiles/stereo_kitti.dir/Examples/Stereo/stereo_kitti.cc.o
Examples/Stereo/stereo_kitti: CMakeFiles/stereo_kitti.dir/build.make
Examples/Stereo/stereo_kitti: lib/libORB_SLAM2.dylib
Examples/Stereo/stereo_kitti: /usr/local/opencv2/lib/libopencv_videostab.2.4.13.dylib
Examples/Stereo/stereo_kitti: /usr/local/opencv2/lib/libopencv_ts.a
Examples/Stereo/stereo_kitti: /usr/local/opencv2/lib/libopencv_superres.2.4.13.dylib
Examples/Stereo/stereo_kitti: /usr/local/opencv2/lib/libopencv_stitching.2.4.13.dylib
Examples/Stereo/stereo_kitti: /usr/local/opencv2/lib/libopencv_contrib.2.4.13.dylib
Examples/Stereo/stereo_kitti: /usr/local/opencv2/lib/libopencv_nonfree.2.4.13.dylib
Examples/Stereo/stereo_kitti: /usr/local/opencv2/lib/libopencv_ocl.2.4.13.dylib
Examples/Stereo/stereo_kitti: /usr/local/opencv2/lib/libopencv_gpu.2.4.13.dylib
Examples/Stereo/stereo_kitti: /usr/local/opencv2/lib/libopencv_photo.2.4.13.dylib
Examples/Stereo/stereo_kitti: /usr/local/opencv2/lib/libopencv_objdetect.2.4.13.dylib
Examples/Stereo/stereo_kitti: /usr/local/opencv2/lib/libopencv_legacy.2.4.13.dylib
Examples/Stereo/stereo_kitti: /usr/local/opencv2/lib/libopencv_video.2.4.13.dylib
Examples/Stereo/stereo_kitti: /usr/local/opencv2/lib/libopencv_ml.2.4.13.dylib
Examples/Stereo/stereo_kitti: /usr/local/opencv2/lib/libopencv_calib3d.2.4.13.dylib
Examples/Stereo/stereo_kitti: /usr/local/opencv2/lib/libopencv_features2d.2.4.13.dylib
Examples/Stereo/stereo_kitti: /usr/local/opencv2/lib/libopencv_highgui.2.4.13.dylib
Examples/Stereo/stereo_kitti: /usr/local/opencv2/lib/libopencv_imgproc.2.4.13.dylib
Examples/Stereo/stereo_kitti: /usr/local/opencv2/lib/libopencv_flann.2.4.13.dylib
Examples/Stereo/stereo_kitti: /usr/local/opencv2/lib/libopencv_core.2.4.13.dylib
Examples/Stereo/stereo_kitti: /usr/local/lib/libpangolin.dylib
Examples/Stereo/stereo_kitti: /usr/local/lib/libGLEW.dylib
Examples/Stereo/stereo_kitti: /usr/local/lib/libpng.dylib
Examples/Stereo/stereo_kitti: /usr/lib/libz.dylib
Examples/Stereo/stereo_kitti: /usr/local/lib/libjpeg.dylib
Examples/Stereo/stereo_kitti: /usr/local/lib/libtiff.dylib
Examples/Stereo/stereo_kitti: Thirdparty/DBoW2/lib/libDBoW2.dylib
Examples/Stereo/stereo_kitti: Thirdparty/g2o/lib/libg2o.dylib
Examples/Stereo/stereo_kitti: CMakeFiles/stereo_kitti.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/xiangyuliu/Library/ORB_SLAM2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Examples/Stereo/stereo_kitti"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stereo_kitti.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/stereo_kitti.dir/build: Examples/Stereo/stereo_kitti

.PHONY : CMakeFiles/stereo_kitti.dir/build

CMakeFiles/stereo_kitti.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/stereo_kitti.dir/cmake_clean.cmake
.PHONY : CMakeFiles/stereo_kitti.dir/clean

CMakeFiles/stereo_kitti.dir/depend:
	cd /Users/xiangyuliu/Library/ORB_SLAM2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/xiangyuliu/Library/ORB_SLAM2 /Users/xiangyuliu/Library/ORB_SLAM2 /Users/xiangyuliu/Library/ORB_SLAM2 /Users/xiangyuliu/Library/ORB_SLAM2 /Users/xiangyuliu/Library/ORB_SLAM2/CMakeFiles/stereo_kitti.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/stereo_kitti.dir/depend

