# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/robsk789/privat_stuff/TNM090/lab3/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/robsk789/privat_stuff/TNM090/lab3/bin

# Include any dependencies generated for this target.
include CMakeFiles/lab3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lab3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab3.dir/flags.make

CMakeFiles/lab3.dir/main.o: CMakeFiles/lab3.dir/flags.make
CMakeFiles/lab3.dir/main.o: /home/robsk789/privat_stuff/TNM090/lab3/src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/robsk789/privat_stuff/TNM090/lab3/bin/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/lab3.dir/main.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/lab3.dir/main.o -c /home/robsk789/privat_stuff/TNM090/lab3/src/main.cpp

CMakeFiles/lab3.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab3.dir/main.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/robsk789/privat_stuff/TNM090/lab3/src/main.cpp > CMakeFiles/lab3.dir/main.i

CMakeFiles/lab3.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab3.dir/main.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/robsk789/privat_stuff/TNM090/lab3/src/main.cpp -o CMakeFiles/lab3.dir/main.s

CMakeFiles/lab3.dir/main.o.requires:
.PHONY : CMakeFiles/lab3.dir/main.o.requires

CMakeFiles/lab3.dir/main.o.provides: CMakeFiles/lab3.dir/main.o.requires
	$(MAKE) -f CMakeFiles/lab3.dir/build.make CMakeFiles/lab3.dir/main.o.provides.build
.PHONY : CMakeFiles/lab3.dir/main.o.provides

CMakeFiles/lab3.dir/main.o.provides.build: CMakeFiles/lab3.dir/main.o

# Object files for target lab3
lab3_OBJECTS = \
"CMakeFiles/lab3.dir/main.o"

# External object files for target lab3
lab3_EXTERNAL_OBJECTS =

lab3: CMakeFiles/lab3.dir/main.o
lab3: /usr/lib/x86_64-linux-gnu/libQtGui.so
lab3: /usr/lib/x86_64-linux-gnu/libQtCore.so
lab3: CMakeFiles/lab3.dir/build.make
lab3: CMakeFiles/lab3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable lab3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab3.dir/build: lab3
.PHONY : CMakeFiles/lab3.dir/build

CMakeFiles/lab3.dir/requires: CMakeFiles/lab3.dir/main.o.requires
.PHONY : CMakeFiles/lab3.dir/requires

CMakeFiles/lab3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lab3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lab3.dir/clean

CMakeFiles/lab3.dir/depend:
	cd /home/robsk789/privat_stuff/TNM090/lab3/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robsk789/privat_stuff/TNM090/lab3/src /home/robsk789/privat_stuff/TNM090/lab3/src /home/robsk789/privat_stuff/TNM090/lab3/bin /home/robsk789/privat_stuff/TNM090/lab3/bin /home/robsk789/privat_stuff/TNM090/lab3/bin/CMakeFiles/lab3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lab3.dir/depend

