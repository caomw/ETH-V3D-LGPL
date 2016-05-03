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
include Apps/SfM/CMakeFiles/align_submodels.dir/depend.make

# Include the progress variables for this target.
include Apps/SfM/CMakeFiles/align_submodels.dir/progress.make

# Include the compile flags for this target's objects.
include Apps/SfM/CMakeFiles/align_submodels.dir/flags.make

Apps/SfM/CMakeFiles/align_submodels.dir/align_submodels.cpp.o: Apps/SfM/CMakeFiles/align_submodels.dir/flags.make
Apps/SfM/CMakeFiles/align_submodels.dir/align_submodels.cpp.o: ../Apps/SfM/align_submodels.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/local/src/Vision/SfM/V3D/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Apps/SfM/CMakeFiles/align_submodels.dir/align_submodels.cpp.o"
	cd /usr/local/src/Vision/SfM/V3D/build/Apps/SfM && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/align_submodels.dir/align_submodels.cpp.o -c /usr/local/src/Vision/SfM/V3D/Apps/SfM/align_submodels.cpp

Apps/SfM/CMakeFiles/align_submodels.dir/align_submodels.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/align_submodels.dir/align_submodels.cpp.i"
	cd /usr/local/src/Vision/SfM/V3D/build/Apps/SfM && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /usr/local/src/Vision/SfM/V3D/Apps/SfM/align_submodels.cpp > CMakeFiles/align_submodels.dir/align_submodels.cpp.i

Apps/SfM/CMakeFiles/align_submodels.dir/align_submodels.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/align_submodels.dir/align_submodels.cpp.s"
	cd /usr/local/src/Vision/SfM/V3D/build/Apps/SfM && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /usr/local/src/Vision/SfM/V3D/Apps/SfM/align_submodels.cpp -o CMakeFiles/align_submodels.dir/align_submodels.cpp.s

Apps/SfM/CMakeFiles/align_submodels.dir/align_submodels.cpp.o.requires:
.PHONY : Apps/SfM/CMakeFiles/align_submodels.dir/align_submodels.cpp.o.requires

Apps/SfM/CMakeFiles/align_submodels.dir/align_submodels.cpp.o.provides: Apps/SfM/CMakeFiles/align_submodels.dir/align_submodels.cpp.o.requires
	$(MAKE) -f Apps/SfM/CMakeFiles/align_submodels.dir/build.make Apps/SfM/CMakeFiles/align_submodels.dir/align_submodels.cpp.o.provides.build
.PHONY : Apps/SfM/CMakeFiles/align_submodels.dir/align_submodels.cpp.o.provides

Apps/SfM/CMakeFiles/align_submodels.dir/align_submodels.cpp.o.provides.build: Apps/SfM/CMakeFiles/align_submodels.dir/align_submodels.cpp.o
.PHONY : Apps/SfM/CMakeFiles/align_submodels.dir/align_submodels.cpp.o.provides.build

# Object files for target align_submodels
align_submodels_OBJECTS = \
"CMakeFiles/align_submodels.dir/align_submodels.cpp.o"

# External object files for target align_submodels
align_submodels_EXTERNAL_OBJECTS =

Apps/SfM/align_submodels: Apps/SfM/CMakeFiles/align_submodels.dir/align_submodels.cpp.o
Apps/SfM/align_submodels: libV3D.a
Apps/SfM/align_submodels: libV3D.a
Apps/SfM/align_submodels: Apps/SfM/libreconstruction.a
Apps/SfM/align_submodels: libV3D.a
Apps/SfM/align_submodels: Apps/SfM/CMakeFiles/align_submodels.dir/build.make
Apps/SfM/align_submodels: Apps/SfM/CMakeFiles/align_submodels.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable align_submodels"
	cd /usr/local/src/Vision/SfM/V3D/build/Apps/SfM && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/align_submodels.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Apps/SfM/CMakeFiles/align_submodels.dir/build: Apps/SfM/align_submodels
.PHONY : Apps/SfM/CMakeFiles/align_submodels.dir/build

Apps/SfM/CMakeFiles/align_submodels.dir/requires: Apps/SfM/CMakeFiles/align_submodels.dir/align_submodels.cpp.o.requires
.PHONY : Apps/SfM/CMakeFiles/align_submodels.dir/requires

Apps/SfM/CMakeFiles/align_submodels.dir/clean:
	cd /usr/local/src/Vision/SfM/V3D/build/Apps/SfM && $(CMAKE_COMMAND) -P CMakeFiles/align_submodels.dir/cmake_clean.cmake
.PHONY : Apps/SfM/CMakeFiles/align_submodels.dir/clean

Apps/SfM/CMakeFiles/align_submodels.dir/depend:
	cd /usr/local/src/Vision/SfM/V3D/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/local/src/Vision/SfM/V3D /usr/local/src/Vision/SfM/V3D/Apps/SfM /usr/local/src/Vision/SfM/V3D/build /usr/local/src/Vision/SfM/V3D/build/Apps/SfM /usr/local/src/Vision/SfM/V3D/build/Apps/SfM/CMakeFiles/align_submodels.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Apps/SfM/CMakeFiles/align_submodels.dir/depend

