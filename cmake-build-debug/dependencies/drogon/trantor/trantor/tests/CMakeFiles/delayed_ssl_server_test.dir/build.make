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

# Include any dependencies generated for this target.
include dependencies/drogon/trantor/trantor/tests/CMakeFiles/delayed_ssl_server_test.dir/depend.make

# Include the progress variables for this target.
include dependencies/drogon/trantor/trantor/tests/CMakeFiles/delayed_ssl_server_test.dir/progress.make

# Include the compile flags for this target's objects.
include dependencies/drogon/trantor/trantor/tests/CMakeFiles/delayed_ssl_server_test.dir/flags.make

dependencies/drogon/trantor/trantor/tests/CMakeFiles/delayed_ssl_server_test.dir/DelayedSSLServerTest.cc.o: dependencies/drogon/trantor/trantor/tests/CMakeFiles/delayed_ssl_server_test.dir/flags.make
dependencies/drogon/trantor/trantor/tests/CMakeFiles/delayed_ssl_server_test.dir/DelayedSSLServerTest.cc.o: ../dependencies/drogon/trantor/trantor/tests/DelayedSSLServerTest.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ayan-work/code/cpp-api/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object dependencies/drogon/trantor/trantor/tests/CMakeFiles/delayed_ssl_server_test.dir/DelayedSSLServerTest.cc.o"
	cd /Users/ayan-work/code/cpp-api/cmake-build-debug/dependencies/drogon/trantor/trantor/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/delayed_ssl_server_test.dir/DelayedSSLServerTest.cc.o -c /Users/ayan-work/code/cpp-api/dependencies/drogon/trantor/trantor/tests/DelayedSSLServerTest.cc

dependencies/drogon/trantor/trantor/tests/CMakeFiles/delayed_ssl_server_test.dir/DelayedSSLServerTest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/delayed_ssl_server_test.dir/DelayedSSLServerTest.cc.i"
	cd /Users/ayan-work/code/cpp-api/cmake-build-debug/dependencies/drogon/trantor/trantor/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ayan-work/code/cpp-api/dependencies/drogon/trantor/trantor/tests/DelayedSSLServerTest.cc > CMakeFiles/delayed_ssl_server_test.dir/DelayedSSLServerTest.cc.i

dependencies/drogon/trantor/trantor/tests/CMakeFiles/delayed_ssl_server_test.dir/DelayedSSLServerTest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/delayed_ssl_server_test.dir/DelayedSSLServerTest.cc.s"
	cd /Users/ayan-work/code/cpp-api/cmake-build-debug/dependencies/drogon/trantor/trantor/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ayan-work/code/cpp-api/dependencies/drogon/trantor/trantor/tests/DelayedSSLServerTest.cc -o CMakeFiles/delayed_ssl_server_test.dir/DelayedSSLServerTest.cc.s

# Object files for target delayed_ssl_server_test
delayed_ssl_server_test_OBJECTS = \
"CMakeFiles/delayed_ssl_server_test.dir/DelayedSSLServerTest.cc.o"

# External object files for target delayed_ssl_server_test
delayed_ssl_server_test_EXTERNAL_OBJECTS =

bin/delayed_ssl_server_test: dependencies/drogon/trantor/trantor/tests/CMakeFiles/delayed_ssl_server_test.dir/DelayedSSLServerTest.cc.o
bin/delayed_ssl_server_test: dependencies/drogon/trantor/trantor/tests/CMakeFiles/delayed_ssl_server_test.dir/build.make
bin/delayed_ssl_server_test: lib/libtrantor.a
bin/delayed_ssl_server_test: /usr/local/lib/libcares.dylib
bin/delayed_ssl_server_test: dependencies/drogon/trantor/trantor/tests/CMakeFiles/delayed_ssl_server_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ayan-work/code/cpp-api/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../../bin/delayed_ssl_server_test"
	cd /Users/ayan-work/code/cpp-api/cmake-build-debug/dependencies/drogon/trantor/trantor/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/delayed_ssl_server_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
dependencies/drogon/trantor/trantor/tests/CMakeFiles/delayed_ssl_server_test.dir/build: bin/delayed_ssl_server_test

.PHONY : dependencies/drogon/trantor/trantor/tests/CMakeFiles/delayed_ssl_server_test.dir/build

dependencies/drogon/trantor/trantor/tests/CMakeFiles/delayed_ssl_server_test.dir/clean:
	cd /Users/ayan-work/code/cpp-api/cmake-build-debug/dependencies/drogon/trantor/trantor/tests && $(CMAKE_COMMAND) -P CMakeFiles/delayed_ssl_server_test.dir/cmake_clean.cmake
.PHONY : dependencies/drogon/trantor/trantor/tests/CMakeFiles/delayed_ssl_server_test.dir/clean

dependencies/drogon/trantor/trantor/tests/CMakeFiles/delayed_ssl_server_test.dir/depend:
	cd /Users/ayan-work/code/cpp-api/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ayan-work/code/cpp-api /Users/ayan-work/code/cpp-api/dependencies/drogon/trantor/trantor/tests /Users/ayan-work/code/cpp-api/cmake-build-debug /Users/ayan-work/code/cpp-api/cmake-build-debug/dependencies/drogon/trantor/trantor/tests /Users/ayan-work/code/cpp-api/cmake-build-debug/dependencies/drogon/trantor/trantor/tests/CMakeFiles/delayed_ssl_server_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : dependencies/drogon/trantor/trantor/tests/CMakeFiles/delayed_ssl_server_test.dir/depend
