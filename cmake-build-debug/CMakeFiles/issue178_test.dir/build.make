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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/alvinerding/code/cpp/leveldb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/alvinerding/code/cpp/leveldb/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/issue178_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/issue178_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/issue178_test.dir/flags.make

CMakeFiles/issue178_test.dir/util/testutil.cc.o: CMakeFiles/issue178_test.dir/flags.make
CMakeFiles/issue178_test.dir/util/testutil.cc.o: ../util/testutil.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alvinerding/code/cpp/leveldb/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/issue178_test.dir/util/testutil.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/issue178_test.dir/util/testutil.cc.o -c /Users/alvinerding/code/cpp/leveldb/util/testutil.cc

CMakeFiles/issue178_test.dir/util/testutil.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/issue178_test.dir/util/testutil.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alvinerding/code/cpp/leveldb/util/testutil.cc > CMakeFiles/issue178_test.dir/util/testutil.cc.i

CMakeFiles/issue178_test.dir/util/testutil.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/issue178_test.dir/util/testutil.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alvinerding/code/cpp/leveldb/util/testutil.cc -o CMakeFiles/issue178_test.dir/util/testutil.cc.s

CMakeFiles/issue178_test.dir/issues/issue178_test.cc.o: CMakeFiles/issue178_test.dir/flags.make
CMakeFiles/issue178_test.dir/issues/issue178_test.cc.o: ../issues/issue178_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alvinerding/code/cpp/leveldb/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/issue178_test.dir/issues/issue178_test.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/issue178_test.dir/issues/issue178_test.cc.o -c /Users/alvinerding/code/cpp/leveldb/issues/issue178_test.cc

CMakeFiles/issue178_test.dir/issues/issue178_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/issue178_test.dir/issues/issue178_test.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alvinerding/code/cpp/leveldb/issues/issue178_test.cc > CMakeFiles/issue178_test.dir/issues/issue178_test.cc.i

CMakeFiles/issue178_test.dir/issues/issue178_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/issue178_test.dir/issues/issue178_test.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alvinerding/code/cpp/leveldb/issues/issue178_test.cc -o CMakeFiles/issue178_test.dir/issues/issue178_test.cc.s

# Object files for target issue178_test
issue178_test_OBJECTS = \
"CMakeFiles/issue178_test.dir/util/testutil.cc.o" \
"CMakeFiles/issue178_test.dir/issues/issue178_test.cc.o"

# External object files for target issue178_test
issue178_test_EXTERNAL_OBJECTS =

issue178_test: CMakeFiles/issue178_test.dir/util/testutil.cc.o
issue178_test: CMakeFiles/issue178_test.dir/issues/issue178_test.cc.o
issue178_test: CMakeFiles/issue178_test.dir/build.make
issue178_test: libleveldb.a
issue178_test: lib/libgmockd.a
issue178_test: lib/libgtestd.a
issue178_test: CMakeFiles/issue178_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/alvinerding/code/cpp/leveldb/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable issue178_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/issue178_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/issue178_test.dir/build: issue178_test

.PHONY : CMakeFiles/issue178_test.dir/build

CMakeFiles/issue178_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/issue178_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/issue178_test.dir/clean

CMakeFiles/issue178_test.dir/depend:
	cd /Users/alvinerding/code/cpp/leveldb/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alvinerding/code/cpp/leveldb /Users/alvinerding/code/cpp/leveldb /Users/alvinerding/code/cpp/leveldb/cmake-build-debug /Users/alvinerding/code/cpp/leveldb/cmake-build-debug /Users/alvinerding/code/cpp/leveldb/cmake-build-debug/CMakeFiles/issue178_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/issue178_test.dir/depend

