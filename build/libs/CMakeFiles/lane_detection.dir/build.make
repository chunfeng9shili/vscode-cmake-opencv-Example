# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yinwenbin/workspace/videoAnalyze.subject.yinwenbin/4src/LaneDetection/Lane-Detection

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yinwenbin/workspace/videoAnalyze.subject.yinwenbin/4src/LaneDetection/Lane-Detection/build

# Include any dependencies generated for this target.
include libs/CMakeFiles/lane_detection.dir/depend.make

# Include the progress variables for this target.
include libs/CMakeFiles/lane_detection.dir/progress.make

# Include the compile flags for this target's objects.
include libs/CMakeFiles/lane_detection.dir/flags.make

libs/CMakeFiles/lane_detection.dir/utils.cpp.o: libs/CMakeFiles/lane_detection.dir/flags.make
libs/CMakeFiles/lane_detection.dir/utils.cpp.o: ../libs/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yinwenbin/workspace/videoAnalyze.subject.yinwenbin/4src/LaneDetection/Lane-Detection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libs/CMakeFiles/lane_detection.dir/utils.cpp.o"
	cd /home/yinwenbin/workspace/videoAnalyze.subject.yinwenbin/4src/LaneDetection/Lane-Detection/build/libs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lane_detection.dir/utils.cpp.o -c /home/yinwenbin/workspace/videoAnalyze.subject.yinwenbin/4src/LaneDetection/Lane-Detection/libs/utils.cpp

libs/CMakeFiles/lane_detection.dir/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lane_detection.dir/utils.cpp.i"
	cd /home/yinwenbin/workspace/videoAnalyze.subject.yinwenbin/4src/LaneDetection/Lane-Detection/build/libs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yinwenbin/workspace/videoAnalyze.subject.yinwenbin/4src/LaneDetection/Lane-Detection/libs/utils.cpp > CMakeFiles/lane_detection.dir/utils.cpp.i

libs/CMakeFiles/lane_detection.dir/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lane_detection.dir/utils.cpp.s"
	cd /home/yinwenbin/workspace/videoAnalyze.subject.yinwenbin/4src/LaneDetection/Lane-Detection/build/libs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yinwenbin/workspace/videoAnalyze.subject.yinwenbin/4src/LaneDetection/Lane-Detection/libs/utils.cpp -o CMakeFiles/lane_detection.dir/utils.cpp.s

# Object files for target lane_detection
lane_detection_OBJECTS = \
"CMakeFiles/lane_detection.dir/utils.cpp.o"

# External object files for target lane_detection
lane_detection_EXTERNAL_OBJECTS =

tmp/lib/liblane_detection.so.1.2: libs/CMakeFiles/lane_detection.dir/utils.cpp.o
tmp/lib/liblane_detection.so.1.2: libs/CMakeFiles/lane_detection.dir/build.make
tmp/lib/liblane_detection.so.1.2: /usr/local/opencv3.4.0/lib/libopencv_dnn.so.3.4.0
tmp/lib/liblane_detection.so.1.2: /usr/local/opencv3.4.0/lib/libopencv_ml.so.3.4.0
tmp/lib/liblane_detection.so.1.2: /usr/local/opencv3.4.0/lib/libopencv_objdetect.so.3.4.0
tmp/lib/liblane_detection.so.1.2: /usr/local/opencv3.4.0/lib/libopencv_shape.so.3.4.0
tmp/lib/liblane_detection.so.1.2: /usr/local/opencv3.4.0/lib/libopencv_stitching.so.3.4.0
tmp/lib/liblane_detection.so.1.2: /usr/local/opencv3.4.0/lib/libopencv_superres.so.3.4.0
tmp/lib/liblane_detection.so.1.2: /usr/local/opencv3.4.0/lib/libopencv_videostab.so.3.4.0
tmp/lib/liblane_detection.so.1.2: /usr/local/opencv3.4.0/lib/libopencv_calib3d.so.3.4.0
tmp/lib/liblane_detection.so.1.2: /usr/local/opencv3.4.0/lib/libopencv_features2d.so.3.4.0
tmp/lib/liblane_detection.so.1.2: /usr/local/opencv3.4.0/lib/libopencv_flann.so.3.4.0
tmp/lib/liblane_detection.so.1.2: /usr/local/opencv3.4.0/lib/libopencv_highgui.so.3.4.0
tmp/lib/liblane_detection.so.1.2: /usr/local/opencv3.4.0/lib/libopencv_photo.so.3.4.0
tmp/lib/liblane_detection.so.1.2: /usr/local/opencv3.4.0/lib/libopencv_video.so.3.4.0
tmp/lib/liblane_detection.so.1.2: /usr/local/opencv3.4.0/lib/libopencv_videoio.so.3.4.0
tmp/lib/liblane_detection.so.1.2: /usr/local/opencv3.4.0/lib/libopencv_imgcodecs.so.3.4.0
tmp/lib/liblane_detection.so.1.2: /usr/local/opencv3.4.0/lib/libopencv_imgproc.so.3.4.0
tmp/lib/liblane_detection.so.1.2: /usr/local/opencv3.4.0/lib/libopencv_core.so.3.4.0
tmp/lib/liblane_detection.so.1.2: libs/CMakeFiles/lane_detection.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yinwenbin/workspace/videoAnalyze.subject.yinwenbin/4src/LaneDetection/Lane-Detection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../tmp/lib/liblane_detection.so"
	cd /home/yinwenbin/workspace/videoAnalyze.subject.yinwenbin/4src/LaneDetection/Lane-Detection/build/libs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lane_detection.dir/link.txt --verbose=$(VERBOSE)
	cd /home/yinwenbin/workspace/videoAnalyze.subject.yinwenbin/4src/LaneDetection/Lane-Detection/build/libs && $(CMAKE_COMMAND) -E cmake_symlink_library ../tmp/lib/liblane_detection.so.1.2 ../tmp/lib/liblane_detection.so.1 ../tmp/lib/liblane_detection.so

tmp/lib/liblane_detection.so.1: tmp/lib/liblane_detection.so.1.2
	@$(CMAKE_COMMAND) -E touch_nocreate tmp/lib/liblane_detection.so.1

tmp/lib/liblane_detection.so: tmp/lib/liblane_detection.so.1.2
	@$(CMAKE_COMMAND) -E touch_nocreate tmp/lib/liblane_detection.so

# Rule to build all files generated by this target.
libs/CMakeFiles/lane_detection.dir/build: tmp/lib/liblane_detection.so

.PHONY : libs/CMakeFiles/lane_detection.dir/build

libs/CMakeFiles/lane_detection.dir/clean:
	cd /home/yinwenbin/workspace/videoAnalyze.subject.yinwenbin/4src/LaneDetection/Lane-Detection/build/libs && $(CMAKE_COMMAND) -P CMakeFiles/lane_detection.dir/cmake_clean.cmake
.PHONY : libs/CMakeFiles/lane_detection.dir/clean

libs/CMakeFiles/lane_detection.dir/depend:
	cd /home/yinwenbin/workspace/videoAnalyze.subject.yinwenbin/4src/LaneDetection/Lane-Detection/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yinwenbin/workspace/videoAnalyze.subject.yinwenbin/4src/LaneDetection/Lane-Detection /home/yinwenbin/workspace/videoAnalyze.subject.yinwenbin/4src/LaneDetection/Lane-Detection/libs /home/yinwenbin/workspace/videoAnalyze.subject.yinwenbin/4src/LaneDetection/Lane-Detection/build /home/yinwenbin/workspace/videoAnalyze.subject.yinwenbin/4src/LaneDetection/Lane-Detection/build/libs /home/yinwenbin/workspace/videoAnalyze.subject.yinwenbin/4src/LaneDetection/Lane-Detection/build/libs/CMakeFiles/lane_detection.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/CMakeFiles/lane_detection.dir/depend
