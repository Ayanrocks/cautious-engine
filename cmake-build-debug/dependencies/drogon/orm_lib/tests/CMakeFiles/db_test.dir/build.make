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
include dependencies/drogon/orm_lib/tests/CMakeFiles/db_test.dir/depend.make

# Include the progress variables for this target.
include dependencies/drogon/orm_lib/tests/CMakeFiles/db_test.dir/progress.make

# Include the compile flags for this target's objects.
include dependencies/drogon/orm_lib/tests/CMakeFiles/db_test.dir/flags.make

dependencies/drogon/orm_lib/tests/CMakeFiles/db_test.dir/db_test.cc.o: dependencies/drogon/orm_lib/tests/CMakeFiles/db_test.dir/flags.make
dependencies/drogon/orm_lib/tests/CMakeFiles/db_test.dir/db_test.cc.o: ../dependencies/drogon/orm_lib/tests/db_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ayan-work/code/cpp-api/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object dependencies/drogon/orm_lib/tests/CMakeFiles/db_test.dir/db_test.cc.o"
	cd /Users/ayan-work/code/cpp-api/cmake-build-debug/dependencies/drogon/orm_lib/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/db_test.dir/db_test.cc.o -c /Users/ayan-work/code/cpp-api/dependencies/drogon/orm_lib/tests/db_test.cc

dependencies/drogon/orm_lib/tests/CMakeFiles/db_test.dir/db_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/db_test.dir/db_test.cc.i"
	cd /Users/ayan-work/code/cpp-api/cmake-build-debug/dependencies/drogon/orm_lib/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ayan-work/code/cpp-api/dependencies/drogon/orm_lib/tests/db_test.cc > CMakeFiles/db_test.dir/db_test.cc.i

dependencies/drogon/orm_lib/tests/CMakeFiles/db_test.dir/db_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/db_test.dir/db_test.cc.s"
	cd /Users/ayan-work/code/cpp-api/cmake-build-debug/dependencies/drogon/orm_lib/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ayan-work/code/cpp-api/dependencies/drogon/orm_lib/tests/db_test.cc -o CMakeFiles/db_test.dir/db_test.cc.s

dependencies/drogon/orm_lib/tests/CMakeFiles/db_test.dir/postgresql/Users.cc.o: dependencies/drogon/orm_lib/tests/CMakeFiles/db_test.dir/flags.make
dependencies/drogon/orm_lib/tests/CMakeFiles/db_test.dir/postgresql/Users.cc.o: ../dependencies/drogon/orm_lib/tests/postgresql/Users.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ayan-work/code/cpp-api/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object dependencies/drogon/orm_lib/tests/CMakeFiles/db_test.dir/postgresql/Users.cc.o"
	cd /Users/ayan-work/code/cpp-api/cmake-build-debug/dependencies/drogon/orm_lib/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/db_test.dir/postgresql/Users.cc.o -c /Users/ayan-work/code/cpp-api/dependencies/drogon/orm_lib/tests/postgresql/Users.cc

dependencies/drogon/orm_lib/tests/CMakeFiles/db_test.dir/postgresql/Users.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/db_test.dir/postgresql/Users.cc.i"
	cd /Users/ayan-work/code/cpp-api/cmake-build-debug/dependencies/drogon/orm_lib/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ayan-work/code/cpp-api/dependencies/drogon/orm_lib/tests/postgresql/Users.cc > CMakeFiles/db_test.dir/postgresql/Users.cc.i

dependencies/drogon/orm_lib/tests/CMakeFiles/db_test.dir/postgresql/Users.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/db_test.dir/postgresql/Users.cc.s"
	cd /Users/ayan-work/code/cpp-api/cmake-build-debug/dependencies/drogon/orm_lib/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ayan-work/code/cpp-api/dependencies/drogon/orm_lib/tests/postgresql/Users.cc -o CMakeFiles/db_test.dir/postgresql/Users.cc.s

dependencies/drogon/orm_lib/tests/CMakeFiles/db_test.dir/mysql/Users.cc.o: dependencies/drogon/orm_lib/tests/CMakeFiles/db_test.dir/flags.make
dependencies/drogon/orm_lib/tests/CMakeFiles/db_test.dir/mysql/Users.cc.o: ../dependencies/drogon/orm_lib/tests/mysql/Users.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ayan-work/code/cpp-api/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object dependencies/drogon/orm_lib/tests/CMakeFiles/db_test.dir/mysql/Users.cc.o"
	cd /Users/ayan-work/code/cpp-api/cmake-build-debug/dependencies/drogon/orm_lib/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/db_test.dir/mysql/Users.cc.o -c /Users/ayan-work/code/cpp-api/dependencies/drogon/orm_lib/tests/mysql/Users.cc

dependencies/drogon/orm_lib/tests/CMakeFiles/db_test.dir/mysql/Users.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/db_test.dir/mysql/Users.cc.i"
	cd /Users/ayan-work/code/cpp-api/cmake-build-debug/dependencies/drogon/orm_lib/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ayan-work/code/cpp-api/dependencies/drogon/orm_lib/tests/mysql/Users.cc > CMakeFiles/db_test.dir/mysql/Users.cc.i

dependencies/drogon/orm_lib/tests/CMakeFiles/db_test.dir/mysql/Users.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/db_test.dir/mysql/Users.cc.s"
	cd /Users/ayan-work/code/cpp-api/cmake-build-debug/dependencies/drogon/orm_lib/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ayan-work/code/cpp-api/dependencies/drogon/orm_lib/tests/mysql/Users.cc -o CMakeFiles/db_test.dir/mysql/Users.cc.s

dependencies/drogon/orm_lib/tests/CMakeFiles/db_test.dir/sqlite3/Users.cc.o: dependencies/drogon/orm_lib/tests/CMakeFiles/db_test.dir/flags.make
dependencies/drogon/orm_lib/tests/CMakeFiles/db_test.dir/sqlite3/Users.cc.o: ../dependencies/drogon/orm_lib/tests/sqlite3/Users.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ayan-work/code/cpp-api/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object dependencies/drogon/orm_lib/tests/CMakeFiles/db_test.dir/sqlite3/Users.cc.o"
	cd /Users/ayan-work/code/cpp-api/cmake-build-debug/dependencies/drogon/orm_lib/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/db_test.dir/sqlite3/Users.cc.o -c /Users/ayan-work/code/cpp-api/dependencies/drogon/orm_lib/tests/sqlite3/Users.cc

dependencies/drogon/orm_lib/tests/CMakeFiles/db_test.dir/sqlite3/Users.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/db_test.dir/sqlite3/Users.cc.i"
	cd /Users/ayan-work/code/cpp-api/cmake-build-debug/dependencies/drogon/orm_lib/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ayan-work/code/cpp-api/dependencies/drogon/orm_lib/tests/sqlite3/Users.cc > CMakeFiles/db_test.dir/sqlite3/Users.cc.i

dependencies/drogon/orm_lib/tests/CMakeFiles/db_test.dir/sqlite3/Users.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/db_test.dir/sqlite3/Users.cc.s"
	cd /Users/ayan-work/code/cpp-api/cmake-build-debug/dependencies/drogon/orm_lib/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ayan-work/code/cpp-api/dependencies/drogon/orm_lib/tests/sqlite3/Users.cc -o CMakeFiles/db_test.dir/sqlite3/Users.cc.s

# Object files for target db_test
db_test_OBJECTS = \
"CMakeFiles/db_test.dir/db_test.cc.o" \
"CMakeFiles/db_test.dir/postgresql/Users.cc.o" \
"CMakeFiles/db_test.dir/mysql/Users.cc.o" \
"CMakeFiles/db_test.dir/sqlite3/Users.cc.o"

# External object files for target db_test
db_test_EXTERNAL_OBJECTS =

bin/db_test: dependencies/drogon/orm_lib/tests/CMakeFiles/db_test.dir/db_test.cc.o
bin/db_test: dependencies/drogon/orm_lib/tests/CMakeFiles/db_test.dir/postgresql/Users.cc.o
bin/db_test: dependencies/drogon/orm_lib/tests/CMakeFiles/db_test.dir/mysql/Users.cc.o
bin/db_test: dependencies/drogon/orm_lib/tests/CMakeFiles/db_test.dir/sqlite3/Users.cc.o
bin/db_test: dependencies/drogon/orm_lib/tests/CMakeFiles/db_test.dir/build.make
bin/db_test: lib/libdrogon.a
bin/db_test: lib/libtrantor.a
bin/db_test: /usr/local/lib/libcares.dylib
bin/db_test: /usr/local/lib/libjsoncpp.dylib
bin/db_test: /usr/local/lib/libuuid.dylib
bin/db_test: /usr/local/lib/libbrotlidec.dylib
bin/db_test: /usr/local/lib/libbrotlienc.dylib
bin/db_test: /usr/local/lib/libbrotlicommon.dylib
bin/db_test: /usr/local/lib/libpq.dylib
bin/db_test: /usr/lib/libsqlite3.dylib
bin/db_test: /usr/lib/libz.dylib
bin/db_test: dependencies/drogon/orm_lib/tests/CMakeFiles/db_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ayan-work/code/cpp-api/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../../../../bin/db_test"
	cd /Users/ayan-work/code/cpp-api/cmake-build-debug/dependencies/drogon/orm_lib/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/db_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
dependencies/drogon/orm_lib/tests/CMakeFiles/db_test.dir/build: bin/db_test

.PHONY : dependencies/drogon/orm_lib/tests/CMakeFiles/db_test.dir/build

dependencies/drogon/orm_lib/tests/CMakeFiles/db_test.dir/clean:
	cd /Users/ayan-work/code/cpp-api/cmake-build-debug/dependencies/drogon/orm_lib/tests && $(CMAKE_COMMAND) -P CMakeFiles/db_test.dir/cmake_clean.cmake
.PHONY : dependencies/drogon/orm_lib/tests/CMakeFiles/db_test.dir/clean

dependencies/drogon/orm_lib/tests/CMakeFiles/db_test.dir/depend:
	cd /Users/ayan-work/code/cpp-api/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ayan-work/code/cpp-api /Users/ayan-work/code/cpp-api/dependencies/drogon/orm_lib/tests /Users/ayan-work/code/cpp-api/cmake-build-debug /Users/ayan-work/code/cpp-api/cmake-build-debug/dependencies/drogon/orm_lib/tests /Users/ayan-work/code/cpp-api/cmake-build-debug/dependencies/drogon/orm_lib/tests/CMakeFiles/db_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : dependencies/drogon/orm_lib/tests/CMakeFiles/db_test.dir/depend
