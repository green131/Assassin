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

# Utility rule file for pch_Generate_opencv_cuda.

# Include the progress variables for this target.
include modules/cuda/CMakeFiles/pch_Generate_opencv_cuda.dir/progress.make

modules/cuda/CMakeFiles/pch_Generate_opencv_cuda: modules/cuda/precomp.hpp.gch/opencv_cuda_Release.gch

modules/cuda/precomp.hpp.gch/opencv_cuda_Release.gch: /boilermake/opencv-src/opencv/modules/cuda/src/precomp.hpp
modules/cuda/precomp.hpp.gch/opencv_cuda_Release.gch: modules/cuda/precomp.hpp
modules/cuda/precomp.hpp.gch/opencv_cuda_Release.gch: lib/libopencv_cuda_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /boilermake/opencv-cmake/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp.gch/opencv_cuda_Release.gch"
	cd /boilermake/opencv-cmake/modules/cuda && /usr/bin/cmake -E make_directory /boilermake/opencv-cmake/modules/cuda/precomp.hpp.gch
	cd /boilermake/opencv-cmake/modules/cuda && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -fPIC -DOPENCV_NOSTL -I"/boilermake/opencv-src/opencv/modules/objdetect/include" -I"/boilermake/opencv-src/opencv/modules/ml/include" -I"/boilermake/opencv-src/opencv/modules/cudawarping/include" -I"/boilermake/opencv-src/opencv/modules/cudaarithm/include" -I"/boilermake/opencv-src/opencv/modules/calib3d/include" -I"/boilermake/opencv-src/opencv/modules/features2d/include" -I"/boilermake/opencv-src/opencv/modules/highgui/include" -I"/boilermake/opencv-src/opencv/modules/imgproc/include" -I"/boilermake/opencv-src/opencv/modules/flann/include" -I"/boilermake/opencv-src/opencv/modules/core/include" -isystem"/boilermake/opencv-cmake/modules/cuda" -I"/boilermake/opencv-src/opencv/modules/cuda/src" -I"/boilermake/opencv-src/opencv/modules/cuda/include" -isystem"/boilermake/opencv-cmake" -D__OPENCV_BUILD=1 -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Winit-self -Wpointer-arith -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -msse -msse2 -msse3 -ffunction-sections -fvisibility=hidden -fvisibility-inlines-hidden -Wno-undef -Wno-missing-declarations -Wno-shadow -Wno-unused-parameter -DCVAPI_EXPORTS -x c++-header -o /boilermake/opencv-cmake/modules/cuda/precomp.hpp.gch/opencv_cuda_Release.gch /boilermake/opencv-cmake/modules/cuda/precomp.hpp

modules/cuda/precomp.hpp: /boilermake/opencv-src/opencv/modules/cuda/src/precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /boilermake/opencv-cmake/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp"
	cd /boilermake/opencv-cmake/modules/cuda && /usr/bin/cmake -E copy /boilermake/opencv-src/opencv/modules/cuda/src/precomp.hpp /boilermake/opencv-cmake/modules/cuda/precomp.hpp

pch_Generate_opencv_cuda: modules/cuda/CMakeFiles/pch_Generate_opencv_cuda
pch_Generate_opencv_cuda: modules/cuda/precomp.hpp.gch/opencv_cuda_Release.gch
pch_Generate_opencv_cuda: modules/cuda/precomp.hpp
pch_Generate_opencv_cuda: modules/cuda/CMakeFiles/pch_Generate_opencv_cuda.dir/build.make
.PHONY : pch_Generate_opencv_cuda

# Rule to build all files generated by this target.
modules/cuda/CMakeFiles/pch_Generate_opencv_cuda.dir/build: pch_Generate_opencv_cuda
.PHONY : modules/cuda/CMakeFiles/pch_Generate_opencv_cuda.dir/build

modules/cuda/CMakeFiles/pch_Generate_opencv_cuda.dir/clean:
	cd /boilermake/opencv-cmake/modules/cuda && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_cuda.dir/cmake_clean.cmake
.PHONY : modules/cuda/CMakeFiles/pch_Generate_opencv_cuda.dir/clean

modules/cuda/CMakeFiles/pch_Generate_opencv_cuda.dir/depend:
	cd /boilermake/opencv-cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /boilermake/opencv-src/opencv /boilermake/opencv-src/opencv/modules/cuda /boilermake/opencv-cmake /boilermake/opencv-cmake/modules/cuda /boilermake/opencv-cmake/modules/cuda/CMakeFiles/pch_Generate_opencv_cuda.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/cuda/CMakeFiles/pch_Generate_opencv_cuda.dir/depend

