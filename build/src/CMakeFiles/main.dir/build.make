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
include src/CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/main.dir/flags.make

src/CMakeFiles/main.dir/main.cpp.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yinwenbin/workspace/videoAnalyze.subject.yinwenbin/4src/LaneDetection/Lane-Detection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/main.dir/main.cpp.o"
	cd /home/yinwenbin/workspace/videoAnalyze.subject.yinwenbin/4src/LaneDetection/Lane-Detection/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/main.cpp.o -c /home/yinwenbin/workspace/videoAnalyze.subject.yinwenbin/4src/LaneDetection/Lane-Detection/src/main.cpp

src/CMakeFiles/main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/main.cpp.i"
	cd /home/yinwenbin/workspace/videoAnalyze.subject.yinwenbin/4src/LaneDetection/Lane-Detection/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yinwenbin/workspace/videoAnalyze.subject.yinwenbin/4src/LaneDetection/Lane-Detection/src/main.cpp > CMakeFiles/main.dir/main.cpp.i

src/CMakeFiles/main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/main.cpp.s"
	cd /home/yinwenbin/workspace/videoAnalyze.subject.yinwenbin/4src/LaneDetection/Lane-Detection/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yinwenbin/workspace/videoAnalyze.subject.yinwenbin/4src/LaneDetection/Lane-Detection/src/main.cpp -o CMakeFiles/main.dir/main.cpp.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/main.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

tmp/bin/main: src/CMakeFiles/main.dir/main.cpp.o
tmp/bin/main: src/CMakeFiles/main.dir/build.make
tmp/bin/main: tmp/lib/liblane_detection.so.1.2
tmp/bin/main: /usr/local/opencv3.4.0/lib/libopencv_dnn.so.3.4.0
tmp/bin/main: /usr/local/opencv3.4.0/lib/libopencv_ml.so.3.4.0
tmp/bin/main: /usr/local/opencv3.4.0/lib/libopencv_objdetect.so.3.4.0
tmp/bin/main: /usr/local/opencv3.4.0/lib/libopencv_shape.so.3.4.0
tmp/bin/main: /usr/local/opencv3.4.0/lib/libopencv_stitching.so.3.4.0
tmp/bin/main: /usr/local/opencv3.4.0/lib/libopencv_superres.so.3.4.0
tmp/bin/main: /usr/local/opencv3.4.0/lib/libopencv_videostab.so.3.4.0
tmp/bin/main: /usr/local/opencv3.4.0/lib/libopencv_calib3d.so.3.4.0
tmp/bin/main: /usr/local/opencv3.4.0/lib/libopencv_features2d.so.3.4.0
tmp/bin/main: /usr/local/opencv3.4.0/lib/libopencv_flann.so.3.4.0
tmp/bin/main: /usr/local/opencv3.4.0/lib/libopencv_highgui.so.3.4.0
tmp/bin/main: /usr/local/opencv3.4.0/lib/libopencv_photo.so.3.4.0
tmp/bin/main: /usr/local/opencv3.4.0/lib/libopencv_video.so.3.4.0
tmp/bin/main: /usr/local/opencv3.4.0/lib/libopencv_videoio.so.3.4.0
tmp/bin/main: /usr/local/opencv3.4.0/lib/libopencv_imgcodecs.so.3.4.0
tmp/bin/main: /usr/local/opencv3.4.0/lib/libopencv_imgproc.so.3.4.0
tmp/bin/main: /usr/local/opencv3.4.0/lib/libopencv_core.so.3.4.0
tmp/bin/main: src/CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yinwenbin/workspace/videoAnalyze.subject.yinwenbin/4src/LaneDetection/Lane-Detection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../tmp/bin/main"
	cd /home/yinwenbin/workspace/videoAnalyze.subject.yinwenbin/4src/LaneDetection/Lane-Detection/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/main.dir/build: tmp/bin/main

.PHONY : src/CMakeFiles/main.dir/build

src/CMakeFiles/main.dir/clean:
	cd /home/yinwenbin/workspace/videoAnalyze.subject.yinwenbin/4src/LaneDetection/Lane-Detection/build/src && $(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/main.dir/clean

src/CMakeFiles/main.dir/depend:
	cd /home/yinwenbin/workspace/videoAnalyze.subject.yinwenbin/4src/LaneDetection/Lane-Detection/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yinwenbin/workspace/videoAnalyze.subject.yinwenbin/4src/LaneDetection/Lane-Detection /home/yinwenbin/workspace/videoAnalyze.subject.yinwenbin/4src/LaneDetection/Lane-Detection/src /home/yinwenbin/workspace/videoAnalyze.subject.yinwenbin/4src/LaneDetection/Lane-Detection/build /home/yinwenbin/workspace/videoAnalyze.subject.yinwenbin/4src/LaneDetection/Lane-Detection/build/src /home/yinwenbin/workspace/videoAnalyze.subject.yinwenbin/4src/LaneDetection/Lane-Detection/build/src/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/main.dir/depend

