# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/s/Desktop/RTSoft/task6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/s/Desktop/RTSoft/task6

# Utility rule file for ExperimentalMemCheck.

# Include the progress variables for this target.
include _deps/json-build/CMakeFiles/ExperimentalMemCheck.dir/progress.make

_deps/json-build/CMakeFiles/ExperimentalMemCheck:
	cd /home/s/Desktop/RTSoft/task6/_deps/json-build && /usr/bin/ctest -D ExperimentalMemCheck

ExperimentalMemCheck: _deps/json-build/CMakeFiles/ExperimentalMemCheck
ExperimentalMemCheck: _deps/json-build/CMakeFiles/ExperimentalMemCheck.dir/build.make

.PHONY : ExperimentalMemCheck

# Rule to build all files generated by this target.
_deps/json-build/CMakeFiles/ExperimentalMemCheck.dir/build: ExperimentalMemCheck

.PHONY : _deps/json-build/CMakeFiles/ExperimentalMemCheck.dir/build

_deps/json-build/CMakeFiles/ExperimentalMemCheck.dir/clean:
	cd /home/s/Desktop/RTSoft/task6/_deps/json-build && $(CMAKE_COMMAND) -P CMakeFiles/ExperimentalMemCheck.dir/cmake_clean.cmake
.PHONY : _deps/json-build/CMakeFiles/ExperimentalMemCheck.dir/clean

_deps/json-build/CMakeFiles/ExperimentalMemCheck.dir/depend:
	cd /home/s/Desktop/RTSoft/task6 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/s/Desktop/RTSoft/task6 /home/s/Desktop/RTSoft/task6/_deps/json-src /home/s/Desktop/RTSoft/task6 /home/s/Desktop/RTSoft/task6/_deps/json-build /home/s/Desktop/RTSoft/task6/_deps/json-build/CMakeFiles/ExperimentalMemCheck.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/json-build/CMakeFiles/ExperimentalMemCheck.dir/depend
