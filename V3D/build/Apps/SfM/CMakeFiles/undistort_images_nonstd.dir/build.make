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
include Apps/SfM/CMakeFiles/undistort_images_nonstd.dir/depend.make

# Include the progress variables for this target.
include Apps/SfM/CMakeFiles/undistort_images_nonstd.dir/progress.make

# Include the compile flags for this target's objects.
include Apps/SfM/CMakeFiles/undistort_images_nonstd.dir/flags.make

Apps/SfM/CMakeFiles/undistort_images_nonstd.dir/undistort_images_nonstd.cpp.o: Apps/SfM/CMakeFiles/undistort_images_nonstd.dir/flags.make
Apps/SfM/CMakeFiles/undistort_images_nonstd.dir/undistort_images_nonstd.cpp.o: ../Apps/SfM/undistort_images_nonstd.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/local/src/Vision/SfM/V3D/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Apps/SfM/CMakeFiles/undistort_images_nonstd.dir/undistort_images_nonstd.cpp.o"
	cd /usr/local/src/Vision/SfM/V3D/build/Apps/SfM && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/undistort_images_nonstd.dir/undistort_images_nonstd.cpp.o -c /usr/local/src/Vision/SfM/V3D/Apps/SfM/undistort_images_nonstd.cpp

Apps/SfM/CMakeFiles/undistort_images_nonstd.dir/undistort_images_nonstd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/undistort_images_nonstd.dir/undistort_images_nonstd.cpp.i"
	cd /usr/local/src/Vision/SfM/V3D/build/Apps/SfM && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /usr/local/src/Vision/SfM/V3D/Apps/SfM/undistort_images_nonstd.cpp > CMakeFiles/undistort_images_nonstd.dir/undistort_images_nonstd.cpp.i

Apps/SfM/CMakeFiles/undistort_images_nonstd.dir/undistort_images_nonstd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/undistort_images_nonstd.dir/undistort_images_nonstd.cpp.s"
	cd /usr/local/src/Vision/SfM/V3D/build/Apps/SfM && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /usr/local/src/Vision/SfM/V3D/Apps/SfM/undistort_images_nonstd.cpp -o CMakeFiles/undistort_images_nonstd.dir/undistort_images_nonstd.cpp.s

Apps/SfM/CMakeFiles/undistort_images_nonstd.dir/undistort_images_nonstd.cpp.o.requires:
.PHONY : Apps/SfM/CMakeFiles/undistort_images_nonstd.dir/undistort_images_nonstd.cpp.o.requires

Apps/SfM/CMakeFiles/undistort_images_nonstd.dir/undistort_images_nonstd.cpp.o.provides: Apps/SfM/CMakeFiles/undistort_images_nonstd.dir/undistort_images_nonstd.cpp.o.requires
	$(MAKE) -f Apps/SfM/CMakeFiles/undistort_images_nonstd.dir/build.make Apps/SfM/CMakeFiles/undistort_images_nonstd.dir/undistort_images_nonstd.cpp.o.provides.build
.PHONY : Apps/SfM/CMakeFiles/undistort_images_nonstd.dir/undistort_images_nonstd.cpp.o.provides

Apps/SfM/CMakeFiles/undistort_images_nonstd.dir/undistort_images_nonstd.cpp.o.provides.build: Apps/SfM/CMakeFiles/undistort_images_nonstd.dir/undistort_images_nonstd.cpp.o
.PHONY : Apps/SfM/CMakeFiles/undistort_images_nonstd.dir/undistort_images_nonstd.cpp.o.provides.build

# Object files for target undistort_images_nonstd
undistort_images_nonstd_OBJECTS = \
"CMakeFiles/undistort_images_nonstd.dir/undistort_images_nonstd.cpp.o"

# External object files for target undistort_images_nonstd
undistort_images_nonstd_EXTERNAL_OBJECTS =

Apps/SfM/undistort_images_nonstd: Apps/SfM/CMakeFiles/undistort_images_nonstd.dir/undistort_images_nonstd.cpp.o
Apps/SfM/undistort_images_nonstd: libV3D.a
Apps/SfM/undistort_images_nonstd: libV3D.a
Apps/SfM/undistort_images_nonstd: libV3D.a
Apps/SfM/undistort_images_nonstd: Apps/SfM/CMakeFiles/undistort_images_nonstd.dir/build.make
Apps/SfM/undistort_images_nonstd: Apps/SfM/CMakeFiles/undistort_images_nonstd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable undistort_images_nonstd"
	cd /usr/local/src/Vision/SfM/V3D/build/Apps/SfM && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/undistort_images_nonstd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Apps/SfM/CMakeFiles/undistort_images_nonstd.dir/build: Apps/SfM/undistort_images_nonstd
.PHONY : Apps/SfM/CMakeFiles/undistort_images_nonstd.dir/build

Apps/SfM/CMakeFiles/undistort_images_nonstd.dir/requires: Apps/SfM/CMakeFiles/undistort_images_nonstd.dir/undistort_images_nonstd.cpp.o.requires
.PHONY : Apps/SfM/CMakeFiles/undistort_images_nonstd.dir/requires

Apps/SfM/CMakeFiles/undistort_images_nonstd.dir/clean:
	cd /usr/local/src/Vision/SfM/V3D/build/Apps/SfM && $(CMAKE_COMMAND) -P CMakeFiles/undistort_images_nonstd.dir/cmake_clean.cmake
.PHONY : Apps/SfM/CMakeFiles/undistort_images_nonstd.dir/clean

Apps/SfM/CMakeFiles/undistort_images_nonstd.dir/depend:
	cd /usr/local/src/Vision/SfM/V3D/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/local/src/Vision/SfM/V3D /usr/local/src/Vision/SfM/V3D/Apps/SfM /usr/local/src/Vision/SfM/V3D/build /usr/local/src/Vision/SfM/V3D/build/Apps/SfM /usr/local/src/Vision/SfM/V3D/build/Apps/SfM/CMakeFiles/undistort_images_nonstd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Apps/SfM/CMakeFiles/undistort_images_nonstd.dir/depend
