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
CMAKE_SOURCE_DIR = /home/bettanin/cppdev/header_files

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bettanin/cppdev/header_files/build

# Include any dependencies generated for this target.
include CMakeFiles/header_files.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/header_files.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/header_files.dir/flags.make

CMakeFiles/header_files.dir/src/Log.cpp.o: CMakeFiles/header_files.dir/flags.make
CMakeFiles/header_files.dir/src/Log.cpp.o: ../src/Log.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bettanin/cppdev/header_files/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/header_files.dir/src/Log.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/header_files.dir/src/Log.cpp.o -c /home/bettanin/cppdev/header_files/src/Log.cpp

CMakeFiles/header_files.dir/src/Log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/header_files.dir/src/Log.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bettanin/cppdev/header_files/src/Log.cpp > CMakeFiles/header_files.dir/src/Log.cpp.i

CMakeFiles/header_files.dir/src/Log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/header_files.dir/src/Log.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bettanin/cppdev/header_files/src/Log.cpp -o CMakeFiles/header_files.dir/src/Log.cpp.s

CMakeFiles/header_files.dir/src/main.cpp.o: CMakeFiles/header_files.dir/flags.make
CMakeFiles/header_files.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bettanin/cppdev/header_files/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/header_files.dir/src/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/header_files.dir/src/main.cpp.o -c /home/bettanin/cppdev/header_files/src/main.cpp

CMakeFiles/header_files.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/header_files.dir/src/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bettanin/cppdev/header_files/src/main.cpp > CMakeFiles/header_files.dir/src/main.cpp.i

CMakeFiles/header_files.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/header_files.dir/src/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bettanin/cppdev/header_files/src/main.cpp -o CMakeFiles/header_files.dir/src/main.cpp.s

# Object files for target header_files
header_files_OBJECTS = \
"CMakeFiles/header_files.dir/src/Log.cpp.o" \
"CMakeFiles/header_files.dir/src/main.cpp.o"

# External object files for target header_files
header_files_EXTERNAL_OBJECTS =

header_files: CMakeFiles/header_files.dir/src/Log.cpp.o
header_files: CMakeFiles/header_files.dir/src/main.cpp.o
header_files: CMakeFiles/header_files.dir/build.make
header_files: CMakeFiles/header_files.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bettanin/cppdev/header_files/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable header_files"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/header_files.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/header_files.dir/build: header_files

.PHONY : CMakeFiles/header_files.dir/build

CMakeFiles/header_files.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/header_files.dir/cmake_clean.cmake
.PHONY : CMakeFiles/header_files.dir/clean

CMakeFiles/header_files.dir/depend:
	cd /home/bettanin/cppdev/header_files/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bettanin/cppdev/header_files /home/bettanin/cppdev/header_files /home/bettanin/cppdev/header_files/build /home/bettanin/cppdev/header_files/build /home/bettanin/cppdev/header_files/build/CMakeFiles/header_files.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/header_files.dir/depend

