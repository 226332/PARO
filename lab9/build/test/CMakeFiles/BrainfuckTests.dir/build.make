# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/arr/Desktop/NOKIA/PARO/lab9

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/arr/Desktop/NOKIA/PARO/lab9/build

# Include any dependencies generated for this target.
include test/CMakeFiles/BrainfuckTests.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/BrainfuckTests.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/BrainfuckTests.dir/flags.make

test/CMakeFiles/BrainfuckTests.dir/BrainfuckTests.cpp.o: test/CMakeFiles/BrainfuckTests.dir/flags.make
test/CMakeFiles/BrainfuckTests.dir/BrainfuckTests.cpp.o: ../test/BrainfuckTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arr/Desktop/NOKIA/PARO/lab9/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/BrainfuckTests.dir/BrainfuckTests.cpp.o"
	cd /home/arr/Desktop/NOKIA/PARO/lab9/build/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BrainfuckTests.dir/BrainfuckTests.cpp.o -c /home/arr/Desktop/NOKIA/PARO/lab9/test/BrainfuckTests.cpp

test/CMakeFiles/BrainfuckTests.dir/BrainfuckTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BrainfuckTests.dir/BrainfuckTests.cpp.i"
	cd /home/arr/Desktop/NOKIA/PARO/lab9/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arr/Desktop/NOKIA/PARO/lab9/test/BrainfuckTests.cpp > CMakeFiles/BrainfuckTests.dir/BrainfuckTests.cpp.i

test/CMakeFiles/BrainfuckTests.dir/BrainfuckTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BrainfuckTests.dir/BrainfuckTests.cpp.s"
	cd /home/arr/Desktop/NOKIA/PARO/lab9/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arr/Desktop/NOKIA/PARO/lab9/test/BrainfuckTests.cpp -o CMakeFiles/BrainfuckTests.dir/BrainfuckTests.cpp.s

test/CMakeFiles/BrainfuckTests.dir/BrainfuckTests.cpp.o.requires:

.PHONY : test/CMakeFiles/BrainfuckTests.dir/BrainfuckTests.cpp.o.requires

test/CMakeFiles/BrainfuckTests.dir/BrainfuckTests.cpp.o.provides: test/CMakeFiles/BrainfuckTests.dir/BrainfuckTests.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/BrainfuckTests.dir/build.make test/CMakeFiles/BrainfuckTests.dir/BrainfuckTests.cpp.o.provides.build
.PHONY : test/CMakeFiles/BrainfuckTests.dir/BrainfuckTests.cpp.o.provides

test/CMakeFiles/BrainfuckTests.dir/BrainfuckTests.cpp.o.provides.build: test/CMakeFiles/BrainfuckTests.dir/BrainfuckTests.cpp.o


test/CMakeFiles/BrainfuckTests.dir/MemoryTests.cpp.o: test/CMakeFiles/BrainfuckTests.dir/flags.make
test/CMakeFiles/BrainfuckTests.dir/MemoryTests.cpp.o: ../test/MemoryTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arr/Desktop/NOKIA/PARO/lab9/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/BrainfuckTests.dir/MemoryTests.cpp.o"
	cd /home/arr/Desktop/NOKIA/PARO/lab9/build/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BrainfuckTests.dir/MemoryTests.cpp.o -c /home/arr/Desktop/NOKIA/PARO/lab9/test/MemoryTests.cpp

test/CMakeFiles/BrainfuckTests.dir/MemoryTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BrainfuckTests.dir/MemoryTests.cpp.i"
	cd /home/arr/Desktop/NOKIA/PARO/lab9/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arr/Desktop/NOKIA/PARO/lab9/test/MemoryTests.cpp > CMakeFiles/BrainfuckTests.dir/MemoryTests.cpp.i

test/CMakeFiles/BrainfuckTests.dir/MemoryTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BrainfuckTests.dir/MemoryTests.cpp.s"
	cd /home/arr/Desktop/NOKIA/PARO/lab9/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arr/Desktop/NOKIA/PARO/lab9/test/MemoryTests.cpp -o CMakeFiles/BrainfuckTests.dir/MemoryTests.cpp.s

test/CMakeFiles/BrainfuckTests.dir/MemoryTests.cpp.o.requires:

.PHONY : test/CMakeFiles/BrainfuckTests.dir/MemoryTests.cpp.o.requires

test/CMakeFiles/BrainfuckTests.dir/MemoryTests.cpp.o.provides: test/CMakeFiles/BrainfuckTests.dir/MemoryTests.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/BrainfuckTests.dir/build.make test/CMakeFiles/BrainfuckTests.dir/MemoryTests.cpp.o.provides.build
.PHONY : test/CMakeFiles/BrainfuckTests.dir/MemoryTests.cpp.o.provides

test/CMakeFiles/BrainfuckTests.dir/MemoryTests.cpp.o.provides.build: test/CMakeFiles/BrainfuckTests.dir/MemoryTests.cpp.o


# Object files for target BrainfuckTests
BrainfuckTests_OBJECTS = \
"CMakeFiles/BrainfuckTests.dir/BrainfuckTests.cpp.o" \
"CMakeFiles/BrainfuckTests.dir/MemoryTests.cpp.o"

# External object files for target BrainfuckTests
BrainfuckTests_EXTERNAL_OBJECTS =

test/BrainfuckTests: test/CMakeFiles/BrainfuckTests.dir/BrainfuckTests.cpp.o
test/BrainfuckTests: test/CMakeFiles/BrainfuckTests.dir/MemoryTests.cpp.o
test/BrainfuckTests: test/CMakeFiles/BrainfuckTests.dir/build.make
test/BrainfuckTests: src/libbrainfuck.a
test/BrainfuckTests: test/CMakeFiles/BrainfuckTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arr/Desktop/NOKIA/PARO/lab9/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable BrainfuckTests"
	cd /home/arr/Desktop/NOKIA/PARO/lab9/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BrainfuckTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/BrainfuckTests.dir/build: test/BrainfuckTests

.PHONY : test/CMakeFiles/BrainfuckTests.dir/build

test/CMakeFiles/BrainfuckTests.dir/requires: test/CMakeFiles/BrainfuckTests.dir/BrainfuckTests.cpp.o.requires
test/CMakeFiles/BrainfuckTests.dir/requires: test/CMakeFiles/BrainfuckTests.dir/MemoryTests.cpp.o.requires

.PHONY : test/CMakeFiles/BrainfuckTests.dir/requires

test/CMakeFiles/BrainfuckTests.dir/clean:
	cd /home/arr/Desktop/NOKIA/PARO/lab9/build/test && $(CMAKE_COMMAND) -P CMakeFiles/BrainfuckTests.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/BrainfuckTests.dir/clean

test/CMakeFiles/BrainfuckTests.dir/depend:
	cd /home/arr/Desktop/NOKIA/PARO/lab9/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arr/Desktop/NOKIA/PARO/lab9 /home/arr/Desktop/NOKIA/PARO/lab9/test /home/arr/Desktop/NOKIA/PARO/lab9/build /home/arr/Desktop/NOKIA/PARO/lab9/build/test /home/arr/Desktop/NOKIA/PARO/lab9/build/test/CMakeFiles/BrainfuckTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/BrainfuckTests.dir/depend

