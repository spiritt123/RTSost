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
CMAKE_SOURCE_DIR = /home/s/Desktop/RTSoft/task6/doc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/s/Desktop/RTSoft/task6/doc

# Include any dependencies generated for this target.
include _deps/json-build/test/CMakeFiles/test-algorithms.dir/depend.make

# Include the progress variables for this target.
include _deps/json-build/test/CMakeFiles/test-algorithms.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/json-build/test/CMakeFiles/test-algorithms.dir/flags.make

_deps/json-build/test/CMakeFiles/test-algorithms.dir/src/unit-algorithms.cpp.o: _deps/json-build/test/CMakeFiles/test-algorithms.dir/flags.make
_deps/json-build/test/CMakeFiles/test-algorithms.dir/src/unit-algorithms.cpp.o: _deps/json-src/test/src/unit-algorithms.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s/Desktop/RTSoft/task6/doc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/json-build/test/CMakeFiles/test-algorithms.dir/src/unit-algorithms.cpp.o"
	cd /home/s/Desktop/RTSoft/task6/doc/_deps/json-build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-algorithms.dir/src/unit-algorithms.cpp.o -c /home/s/Desktop/RTSoft/task6/doc/_deps/json-src/test/src/unit-algorithms.cpp

_deps/json-build/test/CMakeFiles/test-algorithms.dir/src/unit-algorithms.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-algorithms.dir/src/unit-algorithms.cpp.i"
	cd /home/s/Desktop/RTSoft/task6/doc/_deps/json-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/s/Desktop/RTSoft/task6/doc/_deps/json-src/test/src/unit-algorithms.cpp > CMakeFiles/test-algorithms.dir/src/unit-algorithms.cpp.i

_deps/json-build/test/CMakeFiles/test-algorithms.dir/src/unit-algorithms.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-algorithms.dir/src/unit-algorithms.cpp.s"
	cd /home/s/Desktop/RTSoft/task6/doc/_deps/json-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/s/Desktop/RTSoft/task6/doc/_deps/json-src/test/src/unit-algorithms.cpp -o CMakeFiles/test-algorithms.dir/src/unit-algorithms.cpp.s

# Object files for target test-algorithms
test__algorithms_OBJECTS = \
"CMakeFiles/test-algorithms.dir/src/unit-algorithms.cpp.o"

# External object files for target test-algorithms
test__algorithms_EXTERNAL_OBJECTS = \
"/home/s/Desktop/RTSoft/task6/doc/_deps/json-build/test/CMakeFiles/doctest_main.dir/src/unit.cpp.o"

_deps/json-build/test/test-algorithms: _deps/json-build/test/CMakeFiles/test-algorithms.dir/src/unit-algorithms.cpp.o
_deps/json-build/test/test-algorithms: _deps/json-build/test/CMakeFiles/doctest_main.dir/src/unit.cpp.o
_deps/json-build/test/test-algorithms: _deps/json-build/test/CMakeFiles/test-algorithms.dir/build.make
_deps/json-build/test/test-algorithms: _deps/json-build/test/CMakeFiles/test-algorithms.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/s/Desktop/RTSoft/task6/doc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test-algorithms"
	cd /home/s/Desktop/RTSoft/task6/doc/_deps/json-build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-algorithms.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/json-build/test/CMakeFiles/test-algorithms.dir/build: _deps/json-build/test/test-algorithms

.PHONY : _deps/json-build/test/CMakeFiles/test-algorithms.dir/build

_deps/json-build/test/CMakeFiles/test-algorithms.dir/clean:
	cd /home/s/Desktop/RTSoft/task6/doc/_deps/json-build/test && $(CMAKE_COMMAND) -P CMakeFiles/test-algorithms.dir/cmake_clean.cmake
.PHONY : _deps/json-build/test/CMakeFiles/test-algorithms.dir/clean

_deps/json-build/test/CMakeFiles/test-algorithms.dir/depend:
	cd /home/s/Desktop/RTSoft/task6/doc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/s/Desktop/RTSoft/task6/doc /home/s/Desktop/RTSoft/task6/doc/_deps/json-src/test /home/s/Desktop/RTSoft/task6/doc /home/s/Desktop/RTSoft/task6/doc/_deps/json-build/test /home/s/Desktop/RTSoft/task6/doc/_deps/json-build/test/CMakeFiles/test-algorithms.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/json-build/test/CMakeFiles/test-algorithms.dir/depend
