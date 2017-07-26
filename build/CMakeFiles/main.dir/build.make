# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/nvidia/hjworkspace/Body-Parts-Detection-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nvidia/hjworkspace/Body-Parts-Detection-master/build

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/main.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/hjworkspace/Body-Parts-Detection-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/main.cpp.o -c /home/nvidia/hjworkspace/Body-Parts-Detection-master/main.cpp

CMakeFiles/main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/hjworkspace/Body-Parts-Detection-master/main.cpp > CMakeFiles/main.dir/main.cpp.i

CMakeFiles/main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/hjworkspace/Body-Parts-Detection-master/main.cpp -o CMakeFiles/main.dir/main.cpp.s

CMakeFiles/main.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/main.dir/main.cpp.o.requires

CMakeFiles/main.dir/main.cpp.o.provides: CMakeFiles/main.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/main.dir/main.cpp.o.provides

CMakeFiles/main.dir/main.cpp.o.provides.build: CMakeFiles/main.dir/main.cpp.o


CMakeFiles/main.dir/detectBodyParts.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/detectBodyParts.cpp.o: ../detectBodyParts.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/hjworkspace/Body-Parts-Detection-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/main.dir/detectBodyParts.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/detectBodyParts.cpp.o -c /home/nvidia/hjworkspace/Body-Parts-Detection-master/detectBodyParts.cpp

CMakeFiles/main.dir/detectBodyParts.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/detectBodyParts.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/hjworkspace/Body-Parts-Detection-master/detectBodyParts.cpp > CMakeFiles/main.dir/detectBodyParts.cpp.i

CMakeFiles/main.dir/detectBodyParts.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/detectBodyParts.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/hjworkspace/Body-Parts-Detection-master/detectBodyParts.cpp -o CMakeFiles/main.dir/detectBodyParts.cpp.s

CMakeFiles/main.dir/detectBodyParts.cpp.o.requires:

.PHONY : CMakeFiles/main.dir/detectBodyParts.cpp.o.requires

CMakeFiles/main.dir/detectBodyParts.cpp.o.provides: CMakeFiles/main.dir/detectBodyParts.cpp.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/detectBodyParts.cpp.o.provides.build
.PHONY : CMakeFiles/main.dir/detectBodyParts.cpp.o.provides

CMakeFiles/main.dir/detectBodyParts.cpp.o.provides.build: CMakeFiles/main.dir/detectBodyParts.cpp.o


# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/main.cpp.o" \
"CMakeFiles/main.dir/detectBodyParts.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

main: CMakeFiles/main.dir/main.cpp.o
main: CMakeFiles/main.dir/detectBodyParts.cpp.o
main: CMakeFiles/main.dir/build.make
main: /usr/lib/libopencv_cudabgsegm.so.3.2.0
main: /usr/lib/libopencv_cudaobjdetect.so.3.2.0
main: /usr/lib/libopencv_cudastereo.so.3.2.0
main: /usr/lib/libopencv_shape.so.3.2.0
main: /usr/lib/libopencv_stitching.so.3.2.0
main: /usr/lib/libopencv_superres.so.3.2.0
main: /usr/lib/libopencv_videostab.so.3.2.0
main: /usr/lib/libopencv_cudafeatures2d.so.3.2.0
main: /usr/lib/libopencv_cudacodec.so.3.2.0
main: /usr/lib/libopencv_cudaoptflow.so.3.2.0
main: /usr/lib/libopencv_cudalegacy.so.3.2.0
main: /usr/lib/libopencv_calib3d.so.3.2.0
main: /usr/lib/libopencv_cudawarping.so.3.2.0
main: /usr/lib/libopencv_features2d.so.3.2.0
main: /usr/lib/libopencv_flann.so.3.2.0
main: /usr/lib/libopencv_objdetect.so.3.2.0
main: /usr/lib/libopencv_highgui.so.3.2.0
main: /usr/lib/libopencv_ml.so.3.2.0
main: /usr/lib/libopencv_photo.so.3.2.0
main: /usr/lib/libopencv_cudaimgproc.so.3.2.0
main: /usr/lib/libopencv_cudafilters.so.3.2.0
main: /usr/lib/libopencv_cudaarithm.so.3.2.0
main: /usr/lib/libopencv_video.so.3.2.0
main: /usr/lib/libopencv_videoio.so.3.2.0
main: /usr/lib/libopencv_imgcodecs.so.3.2.0
main: /usr/lib/libopencv_imgproc.so.3.2.0
main: /usr/lib/libopencv_core.so.3.2.0
main: /usr/lib/libopencv_cudev.so.3.2.0
main: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nvidia/hjworkspace/Body-Parts-Detection-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: main

.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/requires: CMakeFiles/main.dir/main.cpp.o.requires
CMakeFiles/main.dir/requires: CMakeFiles/main.dir/detectBodyParts.cpp.o.requires

.PHONY : CMakeFiles/main.dir/requires

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	cd /home/nvidia/hjworkspace/Body-Parts-Detection-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nvidia/hjworkspace/Body-Parts-Detection-master /home/nvidia/hjworkspace/Body-Parts-Detection-master /home/nvidia/hjworkspace/Body-Parts-Detection-master/build /home/nvidia/hjworkspace/Body-Parts-Detection-master/build /home/nvidia/hjworkspace/Body-Parts-Detection-master/build/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.dir/depend

