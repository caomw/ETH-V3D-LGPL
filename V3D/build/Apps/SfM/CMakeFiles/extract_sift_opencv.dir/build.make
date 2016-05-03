# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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
CMAKE_SOURCE_DIR = /usr/local/src/Vision/SfM/V3D

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usr/local/src/Vision/SfM/V3D/build

# Include any dependencies generated for this target.
include Apps/SfM/CMakeFiles/extract_sift_opencv.dir/depend.make

# Include the progress variables for this target.
include Apps/SfM/CMakeFiles/extract_sift_opencv.dir/progress.make

# Include the compile flags for this target's objects.
include Apps/SfM/CMakeFiles/extract_sift_opencv.dir/flags.make

Apps/SfM/CMakeFiles/extract_sift_opencv.dir/extract_sift_opencv.cpp.o: Apps/SfM/CMakeFiles/extract_sift_opencv.dir/flags.make
Apps/SfM/CMakeFiles/extract_sift_opencv.dir/extract_sift_opencv.cpp.o: ../Apps/SfM/extract_sift_opencv.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/local/src/Vision/SfM/V3D/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Apps/SfM/CMakeFiles/extract_sift_opencv.dir/extract_sift_opencv.cpp.o"
	cd /usr/local/src/Vision/SfM/V3D/build/Apps/SfM && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -fopenmp -o CMakeFiles/extract_sift_opencv.dir/extract_sift_opencv.cpp.o -c /usr/local/src/Vision/SfM/V3D/Apps/SfM/extract_sift_opencv.cpp

Apps/SfM/CMakeFiles/extract_sift_opencv.dir/extract_sift_opencv.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/extract_sift_opencv.dir/extract_sift_opencv.cpp.i"
	cd /usr/local/src/Vision/SfM/V3D/build/Apps/SfM && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -fopenmp -E /usr/local/src/Vision/SfM/V3D/Apps/SfM/extract_sift_opencv.cpp > CMakeFiles/extract_sift_opencv.dir/extract_sift_opencv.cpp.i

Apps/SfM/CMakeFiles/extract_sift_opencv.dir/extract_sift_opencv.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/extract_sift_opencv.dir/extract_sift_opencv.cpp.s"
	cd /usr/local/src/Vision/SfM/V3D/build/Apps/SfM && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -fopenmp -S /usr/local/src/Vision/SfM/V3D/Apps/SfM/extract_sift_opencv.cpp -o CMakeFiles/extract_sift_opencv.dir/extract_sift_opencv.cpp.s

Apps/SfM/CMakeFiles/extract_sift_opencv.dir/extract_sift_opencv.cpp.o.requires:
.PHONY : Apps/SfM/CMakeFiles/extract_sift_opencv.dir/extract_sift_opencv.cpp.o.requires

Apps/SfM/CMakeFiles/extract_sift_opencv.dir/extract_sift_opencv.cpp.o.provides: Apps/SfM/CMakeFiles/extract_sift_opencv.dir/extract_sift_opencv.cpp.o.requires
	$(MAKE) -f Apps/SfM/CMakeFiles/extract_sift_opencv.dir/build.make Apps/SfM/CMakeFiles/extract_sift_opencv.dir/extract_sift_opencv.cpp.o.provides.build
.PHONY : Apps/SfM/CMakeFiles/extract_sift_opencv.dir/extract_sift_opencv.cpp.o.provides

Apps/SfM/CMakeFiles/extract_sift_opencv.dir/extract_sift_opencv.cpp.o.provides.build: Apps/SfM/CMakeFiles/extract_sift_opencv.dir/extract_sift_opencv.cpp.o
.PHONY : Apps/SfM/CMakeFiles/extract_sift_opencv.dir/extract_sift_opencv.cpp.o.provides.build

# Object files for target extract_sift_opencv
extract_sift_opencv_OBJECTS = \
"CMakeFiles/extract_sift_opencv.dir/extract_sift_opencv.cpp.o"

# External object files for target extract_sift_opencv
extract_sift_opencv_EXTERNAL_OBJECTS =

Apps/SfM/extract_sift_opencv: Apps/SfM/CMakeFiles/extract_sift_opencv.dir/extract_sift_opencv.cpp.o
Apps/SfM/extract_sift_opencv: libV3D.a
Apps/SfM/extract_sift_opencv: libV3D.a
Apps/SfM/extract_sift_opencv: Apps/SfM/CMakeFiles/extract_sift_opencv.dir/build.make
Apps/SfM/extract_sift_opencv: Apps/SfM/CMakeFiles/extract_sift_opencv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable extract_sift_opencv"
	cd /usr/local/src/Vision/SfM/V3D/build/Apps/SfM && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/extract_sift_opencv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Apps/SfM/CMakeFiles/extract_sift_opencv.dir/build: Apps/SfM/extract_sift_opencv
.PHONY : Apps/SfM/CMakeFiles/extract_sift_opencv.dir/build

Apps/SfM/CMakeFiles/extract_sift_opencv.dir/requires: Apps/SfM/CMakeFiles/extract_sift_opencv.dir/extract_sift_opencv.cpp.o.requires
.PHONY : Apps/SfM/CMakeFiles/extract_sift_opencv.dir/requires

Apps/SfM/CMakeFiles/extract_sift_opencv.dir/clean:
	cd /usr/local/src/Vision/SfM/V3D/build/Apps/SfM && $(CMAKE_COMMAND) -P CMakeFiles/extract_sift_opencv.dir/cmake_clean.cmake
.PHONY : Apps/SfM/CMakeFiles/extract_sift_opencv.dir/clean

Apps/SfM/CMakeFiles/extract_sift_opencv.dir/depend:
	cd /usr/local/src/Vision/SfM/V3D/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/local/src/Vision/SfM/V3D /usr/local/src/Vision/SfM/V3D/Apps/SfM /usr/local/src/Vision/SfM/V3D/build /usr/local/src/Vision/SfM/V3D/build/Apps/SfM /usr/local/src/Vision/SfM/V3D/build/Apps/SfM/CMakeFiles/extract_sift_opencv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Apps/SfM/CMakeFiles/extract_sift_opencv.dir/depend

