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

# Utility rule file for pch_Generate_opencv_cudacodec.

# Include the progress variables for this target.
include modules/cudacodec/CMakeFiles/pch_Generate_opencv_cudacodec.dir/progress.make

modules/cudacodec/CMakeFiles/pch_Generate_opencv_cudacodec: modules/cudacodec/precomp.hpp.gch/opencv_cudacodec_Release.gch

modules/cudacodec/precomp.hpp.gch/opencv_cudacodec_Release.gch: /boilermake/opencv-src/opencv/modules/cudacodec/src/precomp.hpp
modules/cudacodec/precomp.hpp.gch/opencv_cudacodec_Release.gch: modules/cudacodec/precomp.hpp
modules/cudacodec/precomp.hpp.gch/opencv_cudacodec_Release.gch: lib/libopencv_cudacodec_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /boilermake/opencv-cmake/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp.gch/opencv_cudacodec_Release.gch"
	cd /boilermake/opencv-cmake/modules/cudacodec && /usr/bin/cmake -E make_directory /boilermake/opencv-cmake/modules/cudacodec/precomp.hpp.gch
	cd /boilermake/opencv-cmake/modules/cudacodec && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -fPIC -DOPENCV_NOSTL -I"/boilermake/opencv-src/opencv/modules/highgui/include" -I"/boilermake/opencv-src/opencv/modules/imgproc/include" -I"/boilermake/opencv-src/opencv/modules/core/include" -isystem"/boilermake/opencv-cmake/modules/cudacodec" -I"/boilermake/opencv-src/opencv/modules/cudacodec/src" -I"/boilermake/opencv-src/opencv/modules/cudacodec/include" -isystem"/boilermake/opencv-cmake" -D__OPENCV_BUILD=1 -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -msse -msse2 -msse3 -ffunction-sections -fvisibility=hidden -fvisibility-inlines-hidden -Wno-undef -DCVAPI_EXPORTS -x c++-header -o /boilermake/opencv-cmake/modules/cudacodec/precomp.hpp.gch/opencv_cudacodec_Release.gch /boilermake/opencv-cmake/modules/cudacodec/precomp.hpp

modules/cudacodec/precomp.hpp: /boilermake/opencv-src/opencv/modules/cudacodec/src/precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /boilermake/opencv-cmake/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp"
	cd /boilermake/opencv-cmake/modules/cudacodec && /usr/bin/cmake -E copy /boilermake/opencv-src/opencv/modules/cudacodec/src/precomp.hpp /boilermake/opencv-cmake/modules/cudacodec/precomp.hpp

pch_Generate_opencv_cudacodec: modules/cudacodec/CMakeFiles/pch_Generate_opencv_cudacodec
pch_Generate_opencv_cudacodec: modules/cudacodec/precomp.hpp.gch/opencv_cudacodec_Release.gch
pch_Generate_opencv_cudacodec: modules/cudacodec/precomp.hpp
pch_Generate_opencv_cudacodec: modules/cudacodec/CMakeFiles/pch_Generate_opencv_cudacodec.dir/build.make
.PHONY : pch_Generate_opencv_cudacodec

# Rule to build all files generated by this target.
modules/cudacodec/CMakeFiles/pch_Generate_opencv_cudacodec.dir/build: pch_Generate_opencv_cudacodec
.PHONY : modules/cudacodec/CMakeFiles/pch_Generate_opencv_cudacodec.dir/build

modules/cudacodec/CMakeFiles/pch_Generate_opencv_cudacodec.dir/clean:
	cd /boilermake/opencv-cmake/modules/cudacodec && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_cudacodec.dir/cmake_clean.cmake
.PHONY : modules/cudacodec/CMakeFiles/pch_Generate_opencv_cudacodec.dir/clean

modules/cudacodec/CMakeFiles/pch_Generate_opencv_cudacodec.dir/depend:
	cd /boilermake/opencv-cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /boilermake/opencv-src/opencv /boilermake/opencv-src/opencv/modules/cudacodec /boilermake/opencv-cmake /boilermake/opencv-cmake/modules/cudacodec /boilermake/opencv-cmake/modules/cudacodec/CMakeFiles/pch_Generate_opencv_cudacodec.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/cudacodec/CMakeFiles/pch_Generate_opencv_cudacodec.dir/depend

