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
include dependencies/drogon/lib/tests/CMakeFiles/gzip_test.dir/depend.make

# Include the progress variables for this target.
include dependencies/drogon/lib/tests/CMakeFiles/gzip_test.dir/progress.make

# Include the compile flags for this target's objects.
include dependencies/drogon/lib/tests/CMakeFiles/gzip_test.dir/flags.make

dependencies/drogon/lib/tests/CMakeFiles/gzip_test.dir/GzipTest.cc.o: dependencies/drogon/lib/tests/CMakeFiles/gzip_test.dir/flags.make
dependencies/drogon/lib/tests/CMakeFiles/gzip_test.dir/GzipTest.cc.o: ../dependencies/drogon/lib/tests/GzipTest.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ayan-work/code/cpp-api/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object dependencies/drogon/lib/tests/CMakeFiles/gzip_test.dir/GzipTest.cc.o"
	cd /Users/ayan-work/code/cpp-api/cmake-build-debug/dependencies/drogon/lib/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gzip_test.dir/GzipTest.cc.o -c /Users/ayan-work/code/cpp-api/dependencies/drogon/lib/tests/GzipTest.cc

dependencies/drogon/lib/tests/CMakeFiles/gzip_test.dir/GzipTest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gzip_test.dir/GzipTest.cc.i"
	cd /Users/ayan-work/code/cpp-api/cmake-build-debug/dependencies/drogon/lib/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ayan-work/code/cpp-api/dependencies/drogon/lib/tests/GzipTest.cc > CMakeFiles/gzip_test.dir/GzipTest.cc.i

dependencies/drogon/lib/tests/CMakeFiles/gzip_test.dir/GzipTest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gzip_test.dir/GzipTest.cc.s"
	cd /Users/ayan-work/code/cpp-api/cmake-build-debug/dependencies/drogon/lib/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ayan-work/code/cpp-api/dependencies/drogon/lib/tests/GzipTest.cc -o CMakeFiles/gzip_test.dir/GzipTest.cc.s

# Object files for target gzip_test
gzip_test_OBJECTS = \
"CMakeFiles/gzip_test.dir/GzipTest.cc.o"

# External object files for target gzip_test
gzip_test_EXTERNAL_OBJECTS =

bin/gzip_test: dependencies/drogon/lib/tests/CMakeFiles/gzip_test.dir/GzipTest.cc.o
bin/gzip_test: dependencies/drogon/lib/tests/CMakeFiles/gzip_test.dir/build.make
bin/gzip_test: lib/libdrogon.a
bin/gzip_test: lib/libtrantor.a
bin/gzip_test: /usr/local/lib/libcares.dylib
bin/gzip_test: /usr/local/lib/libjsoncpp.dylib
bin/gzip_test: /usr/local/lib/libuuid.dylib
bin/gzip_test: /usr/local/lib/libbrotlidec.dylib
bin/gzip_test: /usr/local/lib/libbrotlienc.dylib
bin/gzip_test: /usr/local/lib/libbrotlicommon.dylib
bin/gzip_test: /usr/local/lib/libpq.dylib
bin/gzip_test: /usr/lib/libsqlite3.dylib
bin/gzip_test: /usr/lib/libz.dylib
bin/gzip_test: dependencies/drogon/lib/tests/CMakeFiles/gzip_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ayan-work/code/cpp-api/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../bin/gzip_test"
	cd /Users/ayan-work/code/cpp-api/cmake-build-debug/dependencies/drogon/lib/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gzip_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
dependencies/drogon/lib/tests/CMakeFiles/gzip_test.dir/build: bin/gzip_test

.PHONY : dependencies/drogon/lib/tests/CMakeFiles/gzip_test.dir/build

dependencies/drogon/lib/tests/CMakeFiles/gzip_test.dir/clean:
	cd /Users/ayan-work/code/cpp-api/cmake-build-debug/dependencies/drogon/lib/tests && $(CMAKE_COMMAND) -P CMakeFiles/gzip_test.dir/cmake_clean.cmake
.PHONY : dependencies/drogon/lib/tests/CMakeFiles/gzip_test.dir/clean

dependencies/drogon/lib/tests/CMakeFiles/gzip_test.dir/depend:
	cd /Users/ayan-work/code/cpp-api/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ayan-work/code/cpp-api /Users/ayan-work/code/cpp-api/dependencies/drogon/lib/tests /Users/ayan-work/code/cpp-api/cmake-build-debug /Users/ayan-work/code/cpp-api/cmake-build-debug/dependencies/drogon/lib/tests /Users/ayan-work/code/cpp-api/cmake-build-debug/dependencies/drogon/lib/tests/CMakeFiles/gzip_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : dependencies/drogon/lib/tests/CMakeFiles/gzip_test.dir/depend

