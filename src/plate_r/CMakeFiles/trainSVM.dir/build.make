# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/synod/Desktop/CV/CV_demos/Chapter5_NumberPlateRecognition

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/synod/Desktop/CV/CV_demos/Chapter5_NumberPlateRecognition

# Include any dependencies generated for this target.
include CMakeFiles/trainSVM.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/trainSVM.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/trainSVM.dir/flags.make

CMakeFiles/trainSVM.dir/trainSVM.cpp.o: CMakeFiles/trainSVM.dir/flags.make
CMakeFiles/trainSVM.dir/trainSVM.cpp.o: trainSVM.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/synod/Desktop/CV/CV_demos/Chapter5_NumberPlateRecognition/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/trainSVM.dir/trainSVM.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/trainSVM.dir/trainSVM.cpp.o -c /home/synod/Desktop/CV/CV_demos/Chapter5_NumberPlateRecognition/trainSVM.cpp

CMakeFiles/trainSVM.dir/trainSVM.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trainSVM.dir/trainSVM.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/synod/Desktop/CV/CV_demos/Chapter5_NumberPlateRecognition/trainSVM.cpp > CMakeFiles/trainSVM.dir/trainSVM.cpp.i

CMakeFiles/trainSVM.dir/trainSVM.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trainSVM.dir/trainSVM.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/synod/Desktop/CV/CV_demos/Chapter5_NumberPlateRecognition/trainSVM.cpp -o CMakeFiles/trainSVM.dir/trainSVM.cpp.s

CMakeFiles/trainSVM.dir/trainSVM.cpp.o.requires:
.PHONY : CMakeFiles/trainSVM.dir/trainSVM.cpp.o.requires

CMakeFiles/trainSVM.dir/trainSVM.cpp.o.provides: CMakeFiles/trainSVM.dir/trainSVM.cpp.o.requires
	$(MAKE) -f CMakeFiles/trainSVM.dir/build.make CMakeFiles/trainSVM.dir/trainSVM.cpp.o.provides.build
.PHONY : CMakeFiles/trainSVM.dir/trainSVM.cpp.o.provides

CMakeFiles/trainSVM.dir/trainSVM.cpp.o.provides.build: CMakeFiles/trainSVM.dir/trainSVM.cpp.o

# Object files for target trainSVM
trainSVM_OBJECTS = \
"CMakeFiles/trainSVM.dir/trainSVM.cpp.o"

# External object files for target trainSVM
trainSVM_EXTERNAL_OBJECTS =

trainSVM: CMakeFiles/trainSVM.dir/trainSVM.cpp.o
trainSVM: /usr/local/lib/libopencv_videostab.so.2.4.8
trainSVM: /usr/local/lib/libopencv_video.so.2.4.8
trainSVM: /usr/local/lib/libopencv_ts.a
trainSVM: /usr/local/lib/libopencv_superres.so.2.4.8
trainSVM: /usr/local/lib/libopencv_stitching.so.2.4.8
trainSVM: /usr/local/lib/libopencv_photo.so.2.4.8
trainSVM: /usr/local/lib/libopencv_ocl.so.2.4.8
trainSVM: /usr/local/lib/libopencv_objdetect.so.2.4.8
trainSVM: /usr/local/lib/libopencv_nonfree.so.2.4.8
trainSVM: /usr/local/lib/libopencv_ml.so.2.4.8
trainSVM: /usr/local/lib/libopencv_legacy.so.2.4.8
trainSVM: /usr/local/lib/libopencv_imgproc.so.2.4.8
trainSVM: /usr/local/lib/libopencv_highgui.so.2.4.8
trainSVM: /usr/local/lib/libopencv_gpu.so.2.4.8
trainSVM: /usr/local/lib/libopencv_flann.so.2.4.8
trainSVM: /usr/local/lib/libopencv_features2d.so.2.4.8
trainSVM: /usr/local/lib/libopencv_core.so.2.4.8
trainSVM: /usr/local/lib/libopencv_contrib.so.2.4.8
trainSVM: /usr/local/lib/libopencv_calib3d.so.2.4.8
trainSVM: /usr/local/lib/libopencv_nonfree.so.2.4.8
trainSVM: /usr/local/lib/libopencv_ocl.so.2.4.8
trainSVM: /usr/local/lib/libopencv_gpu.so.2.4.8
trainSVM: /usr/local/lib/libopencv_photo.so.2.4.8
trainSVM: /usr/local/lib/libopencv_objdetect.so.2.4.8
trainSVM: /usr/local/lib/libopencv_legacy.so.2.4.8
trainSVM: /usr/local/lib/libopencv_video.so.2.4.8
trainSVM: /usr/local/lib/libopencv_ml.so.2.4.8
trainSVM: /usr/local/lib/libopencv_calib3d.so.2.4.8
trainSVM: /usr/local/lib/libopencv_features2d.so.2.4.8
trainSVM: /usr/local/lib/libopencv_highgui.so.2.4.8
trainSVM: /usr/local/lib/libopencv_imgproc.so.2.4.8
trainSVM: /usr/local/lib/libopencv_flann.so.2.4.8
trainSVM: /usr/local/lib/libopencv_core.so.2.4.8
trainSVM: CMakeFiles/trainSVM.dir/build.make
trainSVM: CMakeFiles/trainSVM.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable trainSVM"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/trainSVM.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/trainSVM.dir/build: trainSVM
.PHONY : CMakeFiles/trainSVM.dir/build

CMakeFiles/trainSVM.dir/requires: CMakeFiles/trainSVM.dir/trainSVM.cpp.o.requires
.PHONY : CMakeFiles/trainSVM.dir/requires

CMakeFiles/trainSVM.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/trainSVM.dir/cmake_clean.cmake
.PHONY : CMakeFiles/trainSVM.dir/clean

CMakeFiles/trainSVM.dir/depend:
	cd /home/synod/Desktop/CV/CV_demos/Chapter5_NumberPlateRecognition && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/synod/Desktop/CV/CV_demos/Chapter5_NumberPlateRecognition /home/synod/Desktop/CV/CV_demos/Chapter5_NumberPlateRecognition /home/synod/Desktop/CV/CV_demos/Chapter5_NumberPlateRecognition /home/synod/Desktop/CV/CV_demos/Chapter5_NumberPlateRecognition /home/synod/Desktop/CV/CV_demos/Chapter5_NumberPlateRecognition/CMakeFiles/trainSVM.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/trainSVM.dir/depend

