# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ayan-work/code/cpp-api

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ayan-work/code/cpp-api/cmake-build-debug

# Utility rule file for Continuous.

# Include the progress variables for this target.
include dependencies/jsoncpp/CMakeFiles/Continuous.dir/progress.make

dependencies/jsoncpp/CMakeFiles/Continuous:
	cd /Users/ayan-work/code/cpp-api/cmake-build-debug/dependencies/jsoncpp && /Applications/CLion.app/Contents/bin/cmake/mac/bin/ctest -D Continuous

Continuous: dependencies/jsoncpp/CMakeFiles/Continuous
Continuous: dependencies/jsoncpp/CMakeFiles/Continuous.dir/build.make

.PHONY : Continuous

# Rule to build all files generated by this target.
dependencies/jsoncpp/CMakeFiles/Continuous.dir/build: Continuous

.PHONY : dependencies/jsoncpp/CMakeFiles/Continuous.dir/build

dependencies/jsoncpp/CMakeFiles/Continuous.dir/clean:
	cd /Users/ayan-work/code/cpp-api/cmake-build-debug/dependencies/jsoncpp && $(CMAKE_COMMAND) -P CMakeFiles/Continuous.dir/cmake_clean.cmake
.PHONY : dependencies/jsoncpp/CMakeFiles/Continuous.dir/clean

dependencies/jsoncpp/CMakeFiles/Continuous.dir/depend:
	cd /Users/ayan-work/code/cpp-api/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ayan-work/code/cpp-api /Users/ayan-work/code/cpp-api/dependencies/jsoncpp /Users/ayan-work/code/cpp-api/cmake-build-debug /Users/ayan-work/code/cpp-api/cmake-build-debug/dependencies/jsoncpp /Users/ayan-work/code/cpp-api/cmake-build-debug/dependencies/jsoncpp/CMakeFiles/Continuous.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : dependencies/jsoncpp/CMakeFiles/Continuous.dir/depend

