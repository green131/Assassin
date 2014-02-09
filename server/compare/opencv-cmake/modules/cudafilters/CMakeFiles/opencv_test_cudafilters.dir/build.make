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
include modules/cudafilters/CMakeFiles/opencv_test_cudafilters.dir/depend.make

# Include the progress variables for this target.
include modules/cudafilters/CMakeFiles/opencv_test_cudafilters.dir/progress.make

# Include the compile flags for this target's objects.
include modules/cudafilters/CMakeFiles/opencv_test_cudafilters.dir/flags.make

modules/cudafilters/CMakeFiles/opencv_test_cudafilters.dir/test/test_filters.cpp.o: modules/cudafilters/CMakeFiles/opencv_test_cudafilters.dir/flags.make
modules/cudafilters/CMakeFiles/opencv_test_cudafilters.dir/test/test_filters.cpp.o: /boilermake/opencv-src/opencv/modules/cudafilters/test/test_filters.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /boilermake/opencv-cmake/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/cudafilters/CMakeFiles/opencv_test_cudafilters.dir/test/test_filters.cpp.o"
	cd /boilermake/opencv-cmake/modules/cudafilters && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/boilermake/opencv-cmake/modules/cudafilters/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_test_cudafilters.dir/test/test_filters.cpp.o -c /boilermake/opencv-src/opencv/modules/cudafilters/test/test_filters.cpp

modules/cudafilters/CMakeFiles/opencv_test_cudafilters.dir/test/test_filters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_cudafilters.dir/test/test_filters.cpp.i"
	cd /boilermake/opencv-cmake/modules/cudafilters && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/boilermake/opencv-cmake/modules/cudafilters/test_precomp.hpp" -Winvalid-pch  -E /boilermake/opencv-src/opencv/modules/cudafilters/test/test_filters.cpp > CMakeFiles/opencv_test_cudafilters.dir/test/test_filters.cpp.i

modules/cudafilters/CMakeFiles/opencv_test_cudafilters.dir/test/test_filters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_cudafilters.dir/test/test_filters.cpp.s"
	cd /boilermake/opencv-cmake/modules/cudafilters && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/boilermake/opencv-cmake/modules/cudafilters/test_precomp.hpp" -Winvalid-pch  -S /boilermake/opencv-src/opencv/modules/cudafilters/test/test_filters.cpp -o CMakeFiles/opencv_test_cudafilters.dir/test/test_filters.cpp.s

modules/cudafilters/CMakeFiles/opencv_test_cudafilters.dir/test/test_filters.cpp.o.requires:
.PHONY : modules/cudafilters/CMakeFiles/opencv_test_cudafilters.dir/test/test_filters.cpp.o.requires

modules/cudafilters/CMakeFiles/opencv_test_cudafilters.dir/test/test_filters.cpp.o.provides: modules/cudafilters/CMakeFiles/opencv_test_cudafilters.dir/test/test_filters.cpp.o.requires
	$(MAKE) -f modules/cudafilters/CMakeFiles/opencv_test_cudafilters.dir/build.make modules/cudafilters/CMakeFiles/opencv_test_cudafilters.dir/test/test_filters.cpp.o.provides.build
.PHONY : modules/cudafilters/CMakeFiles/opencv_test_cudafilters.dir/test/test_filters.cpp.o.provides

modules/cudafilters/CMakeFiles/opencv_test_cudafilters.dir/test/test_filters.cpp.o.provides.build: modules/cudafilters/CMakeFiles/opencv_test_cudafilters.dir/test/test_filters.cpp.o

modules/cudafilters/CMakeFiles/opencv_test_cudafilters.dir/test/test_main.cpp.o: modules/cudafilters/CMakeFiles/opencv_test_cudafilters.dir/flags.make
modules/cudafilters/CMakeFiles/opencv_test_cudafilters.dir/test/test_main.cpp.o: /boilermake/opencv-src/opencv/modules/cudafilters/test/test_main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /boilermake/opencv-cmake/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/cudafilters/CMakeFiles/opencv_test_cudafilters.dir/test/test_main.cpp.o"
	cd /boilermake/opencv-cmake/modules/cudafilters && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/boilermake/opencv-cmake/modules/cudafilters/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_test_cudafilters.dir/test/test_main.cpp.o -c /boilermake/opencv-src/opencv/modules/cudafilters/test/test_main.cpp

modules/cudafilters/CMakeFiles/opencv_test_cudafilters.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_cudafilters.dir/test/test_main.cpp.i"
	cd /boilermake/opencv-cmake/modules/cudafilters && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/boilermake/opencv-cmake/modules/cudafilters/test_precomp.hpp" -Winvalid-pch  -E /boilermake/opencv-src/opencv/modules/cudafilters/test/test_main.cpp > CMakeFiles/opencv_test_cudafilters.dir/test/test_main.cpp.i

modules/cudafilters/CMakeFiles/opencv_test_cudafilters.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_cudafilters.dir/test/test_main.cpp.s"
	cd /boilermake/opencv-cmake/modules/cudafilters && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/boilermake/opencv-cmake/modules/cudafilters/test_precomp.hpp" -Winvalid-pch  -S /boilermake/opencv-src/opencv/modules/cudafilters/test/test_main.cpp -o CMakeFiles/opencv_test_cudafilters.dir/test/test_main.cpp.s

modules/cudafilters/CMakeFiles/opencv_test_cudafilters.dir/test/test_main.cpp.o.requires:
.PHONY : modules/cudafilters/CMakeFiles/opencv_test_cudafilters.dir/test/test_main.cpp.o.requires

modules/cudafilters/CMakeFiles/opencv_test_cudafilters.dir/test/test_main.cpp.o.provides: modules/cudafilters/CMakeFiles/opencv_test_cudafilters.dir/test/test_main.cpp.o.requires
	$(MAKE) -f modules/cudafilters/CMakeFiles/opencv_test_cudafilters.dir/build.make modules/cudafilters/CMakeFiles/opencv_test_cudafilters.dir/test/test_main.cpp.o.provides.build
.PHONY : modules/cudafilters/CMakeFiles/opencv_test_cudafilters.dir/test/test_main.cpp.o.provides

modules/cudafilters/CMakeFiles/opencv_test_cudafilters.dir/test/test_main.cpp.o.provides.build: modules/cudafilters/CMakeFiles/opencv_test_cudafilters.dir/test/test_main.cpp.o

# Object files for target opencv_test_cudafilters
opencv_test_cudafilters_OBJECTS = \
"CMakeFiles/opencv_test_cudafilters.dir/test/test_filters.cpp.o" \
"CMakeFiles/opencv_test_cudafilters.dir/test/test_main.cpp.o"

# External object files for target opencv_test_cudafilters
opencv_test_cudafilters_EXTERNAL_OBJECTS =

bin/opencv_test_cudafilters: modules/cudafilters/CMakeFiles/opencv_test_cudafilters.dir/test/test_filters.cpp.o
bin/opencv_test_cudafilters: modules/cudafilters/CMakeFiles/opencv_test_cudafilters.dir/test/test_main.cpp.o
bin/opencv_test_cudafilters: modules/cudafilters/CMakeFiles/opencv_test_cudafilters.dir/build.make
bin/opencv_test_cudafilters: lib/libopencv_core.so.3.0.0
bin/opencv_test_cudafilters: lib/libopencv_cudaarithm.so.3.0.0
bin/opencv_test_cudafilters: lib/libopencv_imgproc.so.3.0.0
bin/opencv_test_cudafilters: lib/libopencv_cudafilters.so.3.0.0
bin/opencv_test_cudafilters: lib/libopencv_ts.a
bin/opencv_test_cudafilters: lib/libopencv_highgui.so.3.0.0
bin/opencv_test_cudafilters: lib/libopencv_core.so.3.0.0
bin/opencv_test_cudafilters: lib/libopencv_imgproc.so.3.0.0
bin/opencv_test_cudafilters: lib/libopencv_highgui.so.3.0.0
bin/opencv_test_cudafilters: lib/libopencv_cudaarithm.so.3.0.0
bin/opencv_test_cudafilters: lib/libopencv_imgproc.so.3.0.0
bin/opencv_test_cudafilters: lib/libopencv_core.so.3.0.0
bin/opencv_test_cudafilters: modules/cudafilters/CMakeFiles/opencv_test_cudafilters.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/opencv_test_cudafilters"
	cd /boilermake/opencv-cmake/modules/cudafilters && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_cudafilters.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/cudafilters/CMakeFiles/opencv_test_cudafilters.dir/build: bin/opencv_test_cudafilters
.PHONY : modules/cudafilters/CMakeFiles/opencv_test_cudafilters.dir/build

modules/cudafilters/CMakeFiles/opencv_test_cudafilters.dir/requires: modules/cudafilters/CMakeFiles/opencv_test_cudafilters.dir/test/test_filters.cpp.o.requires
modules/cudafilters/CMakeFiles/opencv_test_cudafilters.dir/requires: modules/cudafilters/CMakeFiles/opencv_test_cudafilters.dir/test/test_main.cpp.o.requires
.PHONY : modules/cudafilters/CMakeFiles/opencv_test_cudafilters.dir/requires

modules/cudafilters/CMakeFiles/opencv_test_cudafilters.dir/clean:
	cd /boilermake/opencv-cmake/modules/cudafilters && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_cudafilters.dir/cmake_clean.cmake
.PHONY : modules/cudafilters/CMakeFiles/opencv_test_cudafilters.dir/clean

modules/cudafilters/CMakeFiles/opencv_test_cudafilters.dir/depend:
	cd /boilermake/opencv-cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /boilermake/opencv-src/opencv /boilermake/opencv-src/opencv/modules/cudafilters /boilermake/opencv-cmake /boilermake/opencv-cmake/modules/cudafilters /boilermake/opencv-cmake/modules/cudafilters/CMakeFiles/opencv_test_cudafilters.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/cudafilters/CMakeFiles/opencv_test_cudafilters.dir/depend
