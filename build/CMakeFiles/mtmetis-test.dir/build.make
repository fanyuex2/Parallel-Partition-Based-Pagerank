# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_SOURCE_DIR = /jet/home/xiaf/pagerank

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /jet/home/xiaf/pagerank/build

# Include any dependencies generated for this target.
include CMakeFiles/mtmetis-test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mtmetis-test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mtmetis-test.dir/flags.make

CMakeFiles/mtmetis-test.dir/src/mtmetis-test.cpp.o: CMakeFiles/mtmetis-test.dir/flags.make
CMakeFiles/mtmetis-test.dir/src/mtmetis-test.cpp.o: ../src/mtmetis-test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/jet/home/xiaf/pagerank/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mtmetis-test.dir/src/mtmetis-test.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mtmetis-test.dir/src/mtmetis-test.cpp.o -c /jet/home/xiaf/pagerank/src/mtmetis-test.cpp

CMakeFiles/mtmetis-test.dir/src/mtmetis-test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mtmetis-test.dir/src/mtmetis-test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /jet/home/xiaf/pagerank/src/mtmetis-test.cpp > CMakeFiles/mtmetis-test.dir/src/mtmetis-test.cpp.i

CMakeFiles/mtmetis-test.dir/src/mtmetis-test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mtmetis-test.dir/src/mtmetis-test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /jet/home/xiaf/pagerank/src/mtmetis-test.cpp -o CMakeFiles/mtmetis-test.dir/src/mtmetis-test.cpp.s

CMakeFiles/mtmetis-test.dir/src/parallel-pagerank.cpp.o: CMakeFiles/mtmetis-test.dir/flags.make
CMakeFiles/mtmetis-test.dir/src/parallel-pagerank.cpp.o: ../src/parallel-pagerank.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/jet/home/xiaf/pagerank/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/mtmetis-test.dir/src/parallel-pagerank.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mtmetis-test.dir/src/parallel-pagerank.cpp.o -c /jet/home/xiaf/pagerank/src/parallel-pagerank.cpp

CMakeFiles/mtmetis-test.dir/src/parallel-pagerank.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mtmetis-test.dir/src/parallel-pagerank.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /jet/home/xiaf/pagerank/src/parallel-pagerank.cpp > CMakeFiles/mtmetis-test.dir/src/parallel-pagerank.cpp.i

CMakeFiles/mtmetis-test.dir/src/parallel-pagerank.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mtmetis-test.dir/src/parallel-pagerank.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /jet/home/xiaf/pagerank/src/parallel-pagerank.cpp -o CMakeFiles/mtmetis-test.dir/src/parallel-pagerank.cpp.s

# Object files for target mtmetis-test
mtmetis__test_OBJECTS = \
"CMakeFiles/mtmetis-test.dir/src/mtmetis-test.cpp.o" \
"CMakeFiles/mtmetis-test.dir/src/parallel-pagerank.cpp.o"

# External object files for target mtmetis-test
mtmetis__test_EXTERNAL_OBJECTS =

mtmetis-test: CMakeFiles/mtmetis-test.dir/src/mtmetis-test.cpp.o
mtmetis-test: CMakeFiles/mtmetis-test.dir/src/parallel-pagerank.cpp.o
mtmetis-test: CMakeFiles/mtmetis-test.dir/build.make
mtmetis-test: ../lib/libmtmetis.a
mtmetis-test: src/graph/libSnapFile.a
mtmetis-test: /usr/lib/gcc/x86_64-redhat-linux/8/libgomp.so
mtmetis-test: /usr/lib64/libpthread.so
mtmetis-test: CMakeFiles/mtmetis-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/jet/home/xiaf/pagerank/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable mtmetis-test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mtmetis-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mtmetis-test.dir/build: mtmetis-test

.PHONY : CMakeFiles/mtmetis-test.dir/build

CMakeFiles/mtmetis-test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mtmetis-test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mtmetis-test.dir/clean

CMakeFiles/mtmetis-test.dir/depend:
	cd /jet/home/xiaf/pagerank/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /jet/home/xiaf/pagerank /jet/home/xiaf/pagerank /jet/home/xiaf/pagerank/build /jet/home/xiaf/pagerank/build /jet/home/xiaf/pagerank/build/CMakeFiles/mtmetis-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mtmetis-test.dir/depend

