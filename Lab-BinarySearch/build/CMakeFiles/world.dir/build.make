# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.22.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.22.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Dev/C++Projects/CS1B/Lab-BinarySearch

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Dev/C++Projects/CS1B/Lab-BinarySearch/build

# Include any dependencies generated for this target.
include CMakeFiles/world.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/world.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/world.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/world.dir/flags.make

CMakeFiles/world.dir/world/world.cpp.o: CMakeFiles/world.dir/flags.make
CMakeFiles/world.dir/world/world.cpp.o: ../world/world.cpp
CMakeFiles/world.dir/world/world.cpp.o: CMakeFiles/world.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Dev/C++Projects/CS1B/Lab-BinarySearch/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/world.dir/world/world.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/world.dir/world/world.cpp.o -MF CMakeFiles/world.dir/world/world.cpp.o.d -o CMakeFiles/world.dir/world/world.cpp.o -c /Users/Dev/C++Projects/CS1B/Lab-BinarySearch/world/world.cpp

CMakeFiles/world.dir/world/world.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/world.dir/world/world.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Dev/C++Projects/CS1B/Lab-BinarySearch/world/world.cpp > CMakeFiles/world.dir/world/world.cpp.i

CMakeFiles/world.dir/world/world.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/world.dir/world/world.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Dev/C++Projects/CS1B/Lab-BinarySearch/world/world.cpp -o CMakeFiles/world.dir/world/world.cpp.s

# Object files for target world
world_OBJECTS = \
"CMakeFiles/world.dir/world/world.cpp.o"

# External object files for target world
world_EXTERNAL_OBJECTS =

libworld.a: CMakeFiles/world.dir/world/world.cpp.o
libworld.a: CMakeFiles/world.dir/build.make
libworld.a: CMakeFiles/world.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Dev/C++Projects/CS1B/Lab-BinarySearch/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libworld.a"
	$(CMAKE_COMMAND) -P CMakeFiles/world.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/world.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/world.dir/build: libworld.a
.PHONY : CMakeFiles/world.dir/build

CMakeFiles/world.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/world.dir/cmake_clean.cmake
.PHONY : CMakeFiles/world.dir/clean

CMakeFiles/world.dir/depend:
	cd /Users/Dev/C++Projects/CS1B/Lab-BinarySearch/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Dev/C++Projects/CS1B/Lab-BinarySearch /Users/Dev/C++Projects/CS1B/Lab-BinarySearch /Users/Dev/C++Projects/CS1B/Lab-BinarySearch/build /Users/Dev/C++Projects/CS1B/Lab-BinarySearch/build /Users/Dev/C++Projects/CS1B/Lab-BinarySearch/build/CMakeFiles/world.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/world.dir/depend

