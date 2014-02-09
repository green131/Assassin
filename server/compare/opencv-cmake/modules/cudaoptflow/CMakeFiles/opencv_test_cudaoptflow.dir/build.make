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

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /boilermake/opencv-src/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /boilermake/opencv-cmake

# Include any dependencies generated for this target.
include modules/cudaoptflow/CMakeFiles/opencv_test_cudaoptflow.dir/depend.make

# Include the progress variables for this target.
include modules/cudaoptflow/CMakeFiles/opencv_test_cudaoptflow.dir/progress.make

# Include the compile flags for this target's objects.
include modules/cudaoptflow/CMakeFiles/opencv_test_cudaoptflow.dir/flags.make

modules/cudaoptflow/CMakeFiles/opencv_test_cudaoptflow.dir/test/test_optflow.cpp.o: modules/cudaoptflow/CMakeFiles/opencv_test_cudaoptflow.dir/flags.make
modules/cudaoptflow/CMakeFiles/opencv_test_cudaoptflow.dir/test/test_optflow.cpp.o: /boilermake/opencv-src/opencv/modules/cudaoptflow/test/test_optflow.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /boilermake/opencv-cmake/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/cudaoptflow/CMakeFiles/opencv_test_cudaoptflow.dir/test/test_optflow.cpp.o"
	cd /boilermake/opencv-cmake/modules/cudaoptflow && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/boilermake/opencv-cmake/modules/cudaoptflow/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_test_cudaoptflow.dir/test/test_optflow.cpp.o -c /boilermake/opencv-src/opencv/modules/cudaoptflow/test/test_optflow.cpp

modules/cudaoptflow/CMakeFiles/opencv_test_cudaoptflow.dir/test/test_optflow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_cudaoptflow.dir/test/test_optflow.cpp.i"
	cd /boilermake/opencv-cmake/modules/cudaoptflow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/boilermake/opencv-cmake/modules/cudaoptflow/test_precomp.hpp" -Winvalid-pch  -E /boilermake/opencv-src/opencv/modules/cudaoptflow/test/test_optflow.cpp > CMakeFiles/opencv_test_cudaoptflow.dir/test/test_optflow.cpp.i

modules/cudaoptflow/CMakeFiles/opencv_test_cudaoptflow.dir/test/test_optflow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_cudaoptflow.dir/test/test_optflow.cpp.s"
	cd /boilermake/opencv-cmake/modules/cudaoptflow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/boilermake/opencv-cmake/modules/cudaoptflow/test_precomp.hpp" -Winvalid-pch  -S /boilermake/opencv-src/opencv/modules/cudaoptflow/test/test_optflow.cpp -o CMakeFiles/opencv_test_cudaoptflow.dir/test/test_optflow.cpp.s

modules/cudaoptflow/CMakeFiles/opencv_test_cudaoptflow.dir/test/test_optflow.cpp.o.requires:
.PHONY : modules/cudaoptflow/CMakeFiles/opencv_test_cudaoptflow.dir/test/test_optflow.cpp.o.requires

modules/cudaoptflow/CMakeFiles/opencv_test_cudaoptflow.dir/test/test_optflow.cpp.o.provides: modules/cudaoptflow/CMakeFiles/opencv_test_cudaoptflow.dir/test/test_optflow.cpp.o.requires
	$(MAKE) -f modules/cudaoptflow/CMakeFiles/opencv_test_cudaoptflow.dir/build.make modules/cudaoptflow/CMakeFiles/opencv_test_cudaoptflow.dir/test/test_optflow.cpp.o.provides.build
.PHONY : modules/cudaoptflow/CMakeFiles/opencv_test_cudaoptflow.dir/test/test_optflow.cpp.o.provides

modules/cudaoptflow/CMakeFiles/opencv_test_cudaoptflow.dir/test/test_optflow.cpp.o.provides.build: modules/cudaoptflow/CMakeFiles/opencv_test_cudaoptflow.dir/test/test_optflow.cpp.o

modules/cudaoptflow/CMakeFiles/opencv_test_cudaoptflow.dir/test/test_main.cpp.o: modules/cudaoptflow/CMakeFiles/opencv_test_cudaoptflow.dir/flags.make
modules/cudaoptflow/CMakeFiles/opencv_test_cudaoptflow.dir/test/test_main.cpp.o: /boilermake/opencv-src/opencv/modules/cudaoptflow/test/test_main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /boilermake/opencv-cmake/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/cudaoptflow/CMakeFiles/opencv_test_cudaoptflow.dir/test/test_main.cpp.o"
	cd /boilermake/opencv-cmake/modules/cudaoptflow && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/boilermake/opencv-cmake/modules/cudaoptflow/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_test_cudaoptflow.dir/test/test_main.cpp.o -c /boilermake/opencv-src/opencv/modules/cudaoptflow/test/test_main.cpp

modules/cudaoptflow/CMakeFiles/opencv_test_cudaoptflow.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_cudaoptflow.dir/test/test_main.cpp.i"
	cd /boilermake/opencv-cmake/modules/cudaoptflow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/boilermake/opencv-cmake/modules/cudaoptflow/test_precomp.hpp" -Winvalid-pch  -E /boilermake/opencv-src/opencv/modules/cudaoptflow/test/test_main.cpp > CMakeFiles/opencv_test_cudaoptflow.dir/test/test_main.cpp.i

modules/cudaoptflow/CMakeFiles/opencv_test_cudaoptflow.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_cudaoptflow.dir/test/test_main.cpp.s"
	cd /boilermake/opencv-cmake/modules/cudaoptflow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/boilermake/opencv-cmake/modules/cudaoptflow/test_precomp.hpp" -Winvalid-pch  -S /boilermake/opencv-src/opencv/modules/cudaoptflow/test/test_main.cpp -o CMakeFiles/opencv_test_cudaoptflow.dir/test/test_main.cpp.s

modules/cudaoptflow/CMakeFiles/opencv_test_cudaoptflow.dir/test/test_main.cpp.o.requires:
.PHONY : modules/cudaoptflow/CMakeFiles/opencv_test_cudaoptflow.dir/test/test_main.cpp.o.requires

modules/cudaoptflow/CMakeFiles/opencv_test_cudaoptflow.dir/test/test_main.cpp.o.provides: modules/cudaoptflow/CMakeFiles/opencv_test_cudaoptflow.dir/test/test_main.cpp.o.requires
	$(MAKE) -f modules/cudaoptflow/CMakeFiles/opencv_test_cudaoptflow.dir/build.make modules/cudaoptflow/CMakeFiles/opencv_test_cudaoptflow.dir/test/test_main.cpp.o.provides.build
.PHONY : modules/cudaoptflow/CMakeFiles/opencv_test_cudaoptflow.dir/test/test_main.cpp.o.provides

modules/cudaoptflow/CMakeFiles/opencv_test_cudaoptflow.dir/test/test_main.cpp.o.provides.build: modules/cudaoptflow/CMakeFiles/opencv_test_cudaoptflow.dir/test/test_main.cpp.o

# Object files for target opencv_test_cudaoptflow
opencv_test_cudaoptflow_OBJECTS = \
"CMakeFiles/opencv_test_cudaoptflow.dir/test/test_optflow.cpp.o" \
"CMakeFiles/opencv_test_cudaoptflow.dir/test/test_main.cpp.o"

# External object files for target opencv_test_cudaoptflow
opencv_test_cudaoptflow_EXTERNAL_OBJECTS =

bin/opencv_test_cudaoptflow: modules/cudaoptflow/CMakeFiles/opencv_test_cudaoptflow.dir/test/test_optflow.cpp.o
bin/opencv_test_cudaoptflow: modules/cudaoptflow/CMakeFiles/opencv_test_cudaoptflow.dir/test/test_main.cpp.o
bin/opencv_test_cudaoptflow: modules/cudaoptflow/CMakeFiles/opencv_test_cudaoptflow.dir/build.make
bin/opencv_test_cudaoptflow: lib/libopencv_core.so.3.0.0
bin/opencv_test_cudaoptflow: lib/libopencv_flann.so.3.0.0
bin/opencv_test_cudaoptflow: lib/libopencv_imgproc.so.3.0.0
bin/opencv_test_cudaoptflow: lib/libopencv_highgui.so.3.0.0
bin/opencv_test_cudaoptflow: lib/libopencv_features2d.so.3.0.0
bin/opencv_test_cudaoptflow: lib/libopencv_calib3d.so.3.0.0
bin/opencv_test_cudaoptflow: lib/libopencv_cudaarithm.so.3.0.0
bin/opencv_test_cudaoptflow: lib/libopencv_cudafilters.so.3.0.0
bin/opencv_test_cudaoptflow: lib/libopencv_cudaimgproc.so.3.0.0
bin/opencv_test_cudaoptflow: lib/libopencv_cudawarping.so.3.0.0
bin/opencv_test_cudaoptflow: lib/libopencv_ml.so.3.0.0
bin/opencv_test_cudaoptflow: lib/libopencv_video.so.3.0.0
bin/opencv_test_cudaoptflow: lib/libopencv_legacy.so.3.0.0
bin/opencv_test_cudaoptflow: lib/libopencv_cudaoptflow.so.3.0.0
bin/opencv_test_cudaoptflow: lib/libopencv_ts.a
bin/opencv_test_cudaoptflow: lib/libopencv_highgui.so.3.0.0
bin/opencv_test_cudaoptflow: lib/libopencv_core.so.3.0.0
bin/opencv_test_cudaoptflow: lib/libopencv_imgproc.so.3.0.0
bin/opencv_test_cudaoptflow: lib/libopencv_highgui.so.3.0.0
bin/opencv_test_cudaoptflow: lib/libopencv_cudaimgproc.so.3.0.0
bin/opencv_test_cudaoptflow: lib/libopencv_cudafilters.so.3.0.0
bin/opencv_test_cudaoptflow: lib/libopencv_cudaarithm.so.3.0.0
bin/opencv_test_cudaoptflow: lib/libopencv_cudawarping.so.3.0.0
bin/opencv_test_cudaoptflow: lib/libopencv_legacy.so.3.0.0
bin/opencv_test_cudaoptflow: lib/libopencv_calib3d.so.3.0.0
bin/opencv_test_cudaoptflow: lib/libopencv_features2d.so.3.0.0
bin/opencv_test_cudaoptflow: lib/libopencv_flann.so.3.0.0
bin/opencv_test_cudaoptflow: lib/libopencv_ml.so.3.0.0
bin/opencv_test_cudaoptflow: lib/libopencv_video.so.3.0.0
bin/opencv_test_cudaoptflow: lib/libopencv_highgui.so.3.0.0
bin/opencv_test_cudaoptflow: lib/libopencv_imgproc.so.3.0.0
bin/opencv_test_cudaoptflow: lib/libopencv_core.so.3.0.0
bin/opencv_test_cudaoptflow: modules/cudaoptflow/CMakeFiles/opencv_test_cudaoptflow.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/opencv_test_cudaoptflow"
	cd /boilermake/opencv-cmake/modules/cudaoptflow && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_cudaoptflow.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/cudaoptflow/CMakeFiles/opencv_test_cudaoptflow.dir/build: bin/opencv_test_cudaoptflow
.PHONY : modules/cudaoptflow/CMakeFiles/opencv_test_cudaoptflow.dir/build

modules/cudaoptflow/CMakeFiles/opencv_test_cudaoptflow.dir/requires: modules/cudaoptflow/CMakeFiles/opencv_test_cudaoptflow.dir/test/test_optflow.cpp.o.requires
modules/cudaoptflow/CMakeFiles/opencv_test_cudaoptflow.dir/requires: modules/cudaoptflow/CMakeFiles/opencv_test_cudaoptflow.dir/test/test_main.cpp.o.requires
.PHONY : modules/cudaoptflow/CMakeFiles/opencv_test_cudaoptflow.dir/requires

modules/cudaoptflow/CMakeFiles/opencv_test_cudaoptflow.dir/clean:
	cd /boilermake/opencv-cmake/modules/cudaoptflow && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_cudaoptflow.dir/cmake_clean.cmake
.PHONY : modules/cudaoptflow/CMakeFiles/opencv_test_cudaoptflow.dir/clean

modules/cudaoptflow/CMakeFiles/opencv_test_cudaoptflow.dir/depend:
	cd /boilermake/opencv-cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /boilermake/opencv-src/opencv /boilermake/opencv-src/opencv/modules/cudaoptflow /boilermake/opencv-cmake /boilermake/opencv-cmake/modules/cudaoptflow /boilermake/opencv-cmake/modules/cudaoptflow/CMakeFiles/opencv_test_cudaoptflow.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/cudaoptflow/CMakeFiles/opencv_test_cudaoptflow.dir/depend

