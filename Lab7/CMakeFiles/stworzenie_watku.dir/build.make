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
CMAKE_SOURCE_DIR = /home/arr/Desktop/NOKIA/PARO/Lab7

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/arr/Desktop/NOKIA/PARO/Lab7

# Include any dependencies generated for this target.
include CMakeFiles/stworzenie_watku.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/stworzenie_watku.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/stworzenie_watku.dir/flags.make

CMakeFiles/stworzenie_watku.dir/stworzenie_watku.cpp.o: CMakeFiles/stworzenie_watku.dir/flags.make
CMakeFiles/stworzenie_watku.dir/stworzenie_watku.cpp.o: stworzenie_watku.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arr/Desktop/NOKIA/PARO/Lab7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/stworzenie_watku.dir/stworzenie_watku.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stworzenie_watku.dir/stworzenie_watku.cpp.o -c /home/arr/Desktop/NOKIA/PARO/Lab7/stworzenie_watku.cpp

CMakeFiles/stworzenie_watku.dir/stworzenie_watku.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stworzenie_watku.dir/stworzenie_watku.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arr/Desktop/NOKIA/PARO/Lab7/stworzenie_watku.cpp > CMakeFiles/stworzenie_watku.dir/stworzenie_watku.cpp.i

CMakeFiles/stworzenie_watku.dir/stworzenie_watku.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stworzenie_watku.dir/stworzenie_watku.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arr/Desktop/NOKIA/PARO/Lab7/stworzenie_watku.cpp -o CMakeFiles/stworzenie_watku.dir/stworzenie_watku.cpp.s

CMakeFiles/stworzenie_watku.dir/stworzenie_watku.cpp.o.requires:

.PHONY : CMakeFiles/stworzenie_watku.dir/stworzenie_watku.cpp.o.requires

CMakeFiles/stworzenie_watku.dir/stworzenie_watku.cpp.o.provides: CMakeFiles/stworzenie_watku.dir/stworzenie_watku.cpp.o.requires
	$(MAKE) -f CMakeFiles/stworzenie_watku.dir/build.make CMakeFiles/stworzenie_watku.dir/stworzenie_watku.cpp.o.provides.build
.PHONY : CMakeFiles/stworzenie_watku.dir/stworzenie_watku.cpp.o.provides

CMakeFiles/stworzenie_watku.dir/stworzenie_watku.cpp.o.provides.build: CMakeFiles/stworzenie_watku.dir/stworzenie_watku.cpp.o


# Object files for target stworzenie_watku
stworzenie_watku_OBJECTS = \
"CMakeFiles/stworzenie_watku.dir/stworzenie_watku.cpp.o"

# External object files for target stworzenie_watku
stworzenie_watku_EXTERNAL_OBJECTS =

stworzenie_watku: CMakeFiles/stworzenie_watku.dir/stworzenie_watku.cpp.o
stworzenie_watku: CMakeFiles/stworzenie_watku.dir/build.make
stworzenie_watku: CMakeFiles/stworzenie_watku.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arr/Desktop/NOKIA/PARO/Lab7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable stworzenie_watku"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stworzenie_watku.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/stworzenie_watku.dir/build: stworzenie_watku

.PHONY : CMakeFiles/stworzenie_watku.dir/build

CMakeFiles/stworzenie_watku.dir/requires: CMakeFiles/stworzenie_watku.dir/stworzenie_watku.cpp.o.requires

.PHONY : CMakeFiles/stworzenie_watku.dir/requires

CMakeFiles/stworzenie_watku.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/stworzenie_watku.dir/cmake_clean.cmake
.PHONY : CMakeFiles/stworzenie_watku.dir/clean

CMakeFiles/stworzenie_watku.dir/depend:
	cd /home/arr/Desktop/NOKIA/PARO/Lab7 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arr/Desktop/NOKIA/PARO/Lab7 /home/arr/Desktop/NOKIA/PARO/Lab7 /home/arr/Desktop/NOKIA/PARO/Lab7 /home/arr/Desktop/NOKIA/PARO/Lab7 /home/arr/Desktop/NOKIA/PARO/Lab7/CMakeFiles/stworzenie_watku.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/stworzenie_watku.dir/depend

