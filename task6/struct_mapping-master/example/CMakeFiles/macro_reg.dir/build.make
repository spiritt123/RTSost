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
CMAKE_SOURCE_DIR = /home/s/Desktop/RTSoft/task6/struct_mapping-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/s/Desktop/RTSoft/task6/struct_mapping-master

# Include any dependencies generated for this target.
include example/CMakeFiles/macro_reg.dir/depend.make

# Include the progress variables for this target.
include example/CMakeFiles/macro_reg.dir/progress.make

# Include the compile flags for this target's objects.
include example/CMakeFiles/macro_reg.dir/flags.make

example/CMakeFiles/macro_reg.dir/macro_reg/macro_reg.cpp.o: example/CMakeFiles/macro_reg.dir/flags.make
example/CMakeFiles/macro_reg.dir/macro_reg/macro_reg.cpp.o: example/macro_reg/macro_reg.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s/Desktop/RTSoft/task6/struct_mapping-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object example/CMakeFiles/macro_reg.dir/macro_reg/macro_reg.cpp.o"
	cd /home/s/Desktop/RTSoft/task6/struct_mapping-master/example && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/macro_reg.dir/macro_reg/macro_reg.cpp.o -c /home/s/Desktop/RTSoft/task6/struct_mapping-master/example/macro_reg/macro_reg.cpp

example/CMakeFiles/macro_reg.dir/macro_reg/macro_reg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/macro_reg.dir/macro_reg/macro_reg.cpp.i"
	cd /home/s/Desktop/RTSoft/task6/struct_mapping-master/example && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/s/Desktop/RTSoft/task6/struct_mapping-master/example/macro_reg/macro_reg.cpp > CMakeFiles/macro_reg.dir/macro_reg/macro_reg.cpp.i

example/CMakeFiles/macro_reg.dir/macro_reg/macro_reg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/macro_reg.dir/macro_reg/macro_reg.cpp.s"
	cd /home/s/Desktop/RTSoft/task6/struct_mapping-master/example && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/s/Desktop/RTSoft/task6/struct_mapping-master/example/macro_reg/macro_reg.cpp -o CMakeFiles/macro_reg.dir/macro_reg/macro_reg.cpp.s

# Object files for target macro_reg
macro_reg_OBJECTS = \
"CMakeFiles/macro_reg.dir/macro_reg/macro_reg.cpp.o"

# External object files for target macro_reg
macro_reg_EXTERNAL_OBJECTS =

bin/macro_reg: example/CMakeFiles/macro_reg.dir/macro_reg/macro_reg.cpp.o
bin/macro_reg: example/CMakeFiles/macro_reg.dir/build.make
bin/macro_reg: example/CMakeFiles/macro_reg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/s/Desktop/RTSoft/task6/struct_mapping-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/macro_reg"
	cd /home/s/Desktop/RTSoft/task6/struct_mapping-master/example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/macro_reg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
example/CMakeFiles/macro_reg.dir/build: bin/macro_reg

.PHONY : example/CMakeFiles/macro_reg.dir/build

example/CMakeFiles/macro_reg.dir/clean:
	cd /home/s/Desktop/RTSoft/task6/struct_mapping-master/example && $(CMAKE_COMMAND) -P CMakeFiles/macro_reg.dir/cmake_clean.cmake
.PHONY : example/CMakeFiles/macro_reg.dir/clean

example/CMakeFiles/macro_reg.dir/depend:
	cd /home/s/Desktop/RTSoft/task6/struct_mapping-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/s/Desktop/RTSoft/task6/struct_mapping-master /home/s/Desktop/RTSoft/task6/struct_mapping-master/example /home/s/Desktop/RTSoft/task6/struct_mapping-master /home/s/Desktop/RTSoft/task6/struct_mapping-master/example /home/s/Desktop/RTSoft/task6/struct_mapping-master/example/CMakeFiles/macro_reg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : example/CMakeFiles/macro_reg.dir/depend
