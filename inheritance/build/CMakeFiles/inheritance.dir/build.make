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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bettanin/cppdev/inheritance

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bettanin/cppdev/inheritance/build

# Include any dependencies generated for this target.
include CMakeFiles/inheritance.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/inheritance.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/inheritance.dir/flags.make

CMakeFiles/inheritance.dir/src/main.cpp.o: CMakeFiles/inheritance.dir/flags.make
CMakeFiles/inheritance.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bettanin/cppdev/inheritance/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/inheritance.dir/src/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/inheritance.dir/src/main.cpp.o -c /home/bettanin/cppdev/inheritance/src/main.cpp

CMakeFiles/inheritance.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/inheritance.dir/src/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bettanin/cppdev/inheritance/src/main.cpp > CMakeFiles/inheritance.dir/src/main.cpp.i

CMakeFiles/inheritance.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/inheritance.dir/src/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bettanin/cppdev/inheritance/src/main.cpp -o CMakeFiles/inheritance.dir/src/main.cpp.s

# Object files for target inheritance
inheritance_OBJECTS = \
"CMakeFiles/inheritance.dir/src/main.cpp.o"

# External object files for target inheritance
inheritance_EXTERNAL_OBJECTS =

inheritance: CMakeFiles/inheritance.dir/src/main.cpp.o
inheritance: CMakeFiles/inheritance.dir/build.make
inheritance: CMakeFiles/inheritance.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bettanin/cppdev/inheritance/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable inheritance"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/inheritance.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/inheritance.dir/build: inheritance

.PHONY : CMakeFiles/inheritance.dir/build

CMakeFiles/inheritance.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/inheritance.dir/cmake_clean.cmake
.PHONY : CMakeFiles/inheritance.dir/clean

CMakeFiles/inheritance.dir/depend:
	cd /home/bettanin/cppdev/inheritance/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bettanin/cppdev/inheritance /home/bettanin/cppdev/inheritance /home/bettanin/cppdev/inheritance/build /home/bettanin/cppdev/inheritance/build /home/bettanin/cppdev/inheritance/build/CMakeFiles/inheritance.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/inheritance.dir/depend

