# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /home/option16/testgit

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/option16/testgit/build

# Include any dependencies generated for this target.
include CMakeFiles/thederp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/thederp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/thederp.dir/flags.make

CMakeFiles/thederp.dir/haiworld.cpp.o: CMakeFiles/thederp.dir/flags.make
CMakeFiles/thederp.dir/haiworld.cpp.o: ../haiworld.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/option16/testgit/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/thederp.dir/haiworld.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/thederp.dir/haiworld.cpp.o -c /home/option16/testgit/haiworld.cpp

CMakeFiles/thederp.dir/haiworld.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/thederp.dir/haiworld.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/option16/testgit/haiworld.cpp > CMakeFiles/thederp.dir/haiworld.cpp.i

CMakeFiles/thederp.dir/haiworld.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/thederp.dir/haiworld.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/option16/testgit/haiworld.cpp -o CMakeFiles/thederp.dir/haiworld.cpp.s

CMakeFiles/thederp.dir/haiworld.cpp.o.requires:
.PHONY : CMakeFiles/thederp.dir/haiworld.cpp.o.requires

CMakeFiles/thederp.dir/haiworld.cpp.o.provides: CMakeFiles/thederp.dir/haiworld.cpp.o.requires
	$(MAKE) -f CMakeFiles/thederp.dir/build.make CMakeFiles/thederp.dir/haiworld.cpp.o.provides.build
.PHONY : CMakeFiles/thederp.dir/haiworld.cpp.o.provides

CMakeFiles/thederp.dir/haiworld.cpp.o.provides.build: CMakeFiles/thederp.dir/haiworld.cpp.o

# Object files for target thederp
thederp_OBJECTS = \
"CMakeFiles/thederp.dir/haiworld.cpp.o"

# External object files for target thederp
thederp_EXTERNAL_OBJECTS =

thederp: CMakeFiles/thederp.dir/haiworld.cpp.o
thederp: CMakeFiles/thederp.dir/build.make
thederp: CMakeFiles/thederp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable thederp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/thederp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/thederp.dir/build: thederp
.PHONY : CMakeFiles/thederp.dir/build

CMakeFiles/thederp.dir/requires: CMakeFiles/thederp.dir/haiworld.cpp.o.requires
.PHONY : CMakeFiles/thederp.dir/requires

CMakeFiles/thederp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/thederp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/thederp.dir/clean

CMakeFiles/thederp.dir/depend:
	cd /home/option16/testgit/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/option16/testgit /home/option16/testgit /home/option16/testgit/build /home/option16/testgit/build /home/option16/testgit/build/CMakeFiles/thederp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/thederp.dir/depend

