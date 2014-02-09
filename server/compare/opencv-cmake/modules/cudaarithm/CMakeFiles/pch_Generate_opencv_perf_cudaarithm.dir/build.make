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

# Utility rule file for pch_Generate_opencv_perf_cudaarithm.

# Include the progress variables for this target.
include modules/cudaarithm/CMakeFiles/pch_Generate_opencv_perf_cudaarithm.dir/progress.make

modules/cudaarithm/CMakeFiles/pch_Generate_opencv_perf_cudaarithm: modules/cudaarithm/perf_precomp.hpp.gch/opencv_perf_cudaarithm_Release.gch

modules/cudaarithm/perf_precomp.hpp.gch/opencv_perf_cudaarithm_Release.gch: /boilermake/opencv-src/opencv/modules/cudaarithm/perf/perf_precomp.hpp
modules/cudaarithm/perf_precomp.hpp.gch/opencv_perf_cudaarithm_Release.gch: modules/cudaarithm/perf_precomp.hpp
modules/cudaarithm/perf_precomp.hpp.gch/opencv_perf_cudaarithm_Release.gch: lib/libopencv_perf_cudaarithm_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /boilermake/opencv-cmake/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating perf_precomp.hpp.gch/opencv_perf_cudaarithm_Release.gch"
	cd /boilermake/opencv-cmake/modules/cudaarithm && /usr/bin/cmake -E make_directory /boilermake/opencv-cmake/modules/cudaarithm/perf_precomp.hpp.gch
	cd /boilermake/opencv-cmake/modules/cudaarithm && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -I"/boilermake/opencv-src/opencv/modules/cudaarithm/perf" -I"/boilermake/opencv-src/opencv/modules/highgui/include" -I"/boilermake/opencv-src/opencv/modules/imgproc/include" -I"/boilermake/opencv-src/opencv/modules/core/include" -I"/boilermake/opencv-src/opencv/modules/highgui/include" -I"/boilermake/opencv-src/opencv/modules/ts/include" -I"/boilermake/opencv-src/opencv/modules/cudaarithm/include" -I"/boilermake/opencv-src/opencv/modules/core/include" -isystem"/boilermake/opencv-cmake/modules/cudaarithm" -I"/boilermake/opencv-src/opencv/modules/cudaarithm/src" -I"/boilermake/opencv-src/opencv/modules/cudaarithm/include" -I"/boilermake/opencv-src/opencv/modules/cudaarithm/test" -I"/boilermake/opencv-src/opencv/modules/highgui/include" -I"/boilermake/opencv-src/opencv/modules/imgproc/include" -I"/boilermake/opencv-src/opencv/modules/core/include" -I"/boilermake/opencv-src/opencv/modules/highgui/include" -I"/boilermake/opencv-src/opencv/modules/ts/include" -I"/boilermake/opencv-src/opencv/modules/cudaarithm/include" -I"/boilermake/opencv-src/opencv/modules/core/include" -isystem"/boilermake/opencv-cmake/modules/cudaarithm" -I"/boilermake/opencv-src/opencv/modules/cudaarithm/src" -I"/boilermake/opencv-src/opencv/modules/cudaarithm/include" -I"/boilermake/opencv-src/opencv/modules/core/include" -isystem"/boilermake/opencv-cmake/modules/cudaarithm" -I"/boilermake/opencv-src/opencv/modules/cudaarithm/src" -I"/boilermake/opencv-src/opencv/modules/cudaarithm/include" -isystem"/boilermake/opencv-cmake" -D__OPENCV_BUILD=1 -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -msse -msse2 -msse3 -ffunction-sections -fvisibility=hidden -fvisibility-inlines-hidden -Wno-undef -Wno-missing-declarations -x c++-header -o /boilermake/opencv-cmake/modules/cudaarithm/perf_precomp.hpp.gch/opencv_perf_cudaarithm_Release.gch /boilermake/opencv-cmake/modules/cudaarithm/perf_precomp.hpp

modules/cudaarithm/perf_precomp.hpp: /boilermake/opencv-src/opencv/modules/cudaarithm/perf/perf_precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /boilermake/opencv-cmake/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating perf_precomp.hpp"
	cd /boilermake/opencv-cmake/modules/cudaarithm && /usr/bin/cmake -E copy /boilermake/opencv-src/opencv/modules/cudaarithm/perf/perf_precomp.hpp /boilermake/opencv-cmake/modules/cudaarithm/perf_precomp.hpp

pch_Generate_opencv_perf_cudaarithm: modules/cudaarithm/CMakeFiles/pch_Generate_opencv_perf_cudaarithm
pch_Generate_opencv_perf_cudaarithm: modules/cudaarithm/perf_precomp.hpp.gch/opencv_perf_cudaarithm_Release.gch
pch_Generate_opencv_perf_cudaarithm: modules/cudaarithm/perf_precomp.hpp
pch_Generate_opencv_perf_cudaarithm: modules/cudaarithm/CMakeFiles/pch_Generate_opencv_perf_cudaarithm.dir/build.make
.PHONY : pch_Generate_opencv_perf_cudaarithm

# Rule to build all files generated by this target.
modules/cudaarithm/CMakeFiles/pch_Generate_opencv_perf_cudaarithm.dir/build: pch_Generate_opencv_perf_cudaarithm
.PHONY : modules/cudaarithm/CMakeFiles/pch_Generate_opencv_perf_cudaarithm.dir/build

modules/cudaarithm/CMakeFiles/pch_Generate_opencv_perf_cudaarithm.dir/clean:
	cd /boilermake/opencv-cmake/modules/cudaarithm && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_perf_cudaarithm.dir/cmake_clean.cmake
.PHONY : modules/cudaarithm/CMakeFiles/pch_Generate_opencv_perf_cudaarithm.dir/clean

modules/cudaarithm/CMakeFiles/pch_Generate_opencv_perf_cudaarithm.dir/depend:
	cd /boilermake/opencv-cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /boilermake/opencv-src/opencv /boilermake/opencv-src/opencv/modules/cudaarithm /boilermake/opencv-cmake /boilermake/opencv-cmake/modules/cudaarithm /boilermake/opencv-cmake/modules/cudaarithm/CMakeFiles/pch_Generate_opencv_perf_cudaarithm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/cudaarithm/CMakeFiles/pch_Generate_opencv_perf_cudaarithm.dir/depend

