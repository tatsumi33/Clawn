# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.19.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.19.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ueharanaoto/Desktop/Clawn

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ueharanaoto/Desktop/Clawn/build

# Include any dependencies generated for this target.
include src/lib/resource/CMakeFiles/Resource.dir/depend.make

# Include the progress variables for this target.
include src/lib/resource/CMakeFiles/Resource.dir/progress.make

# Include the compile flags for this target's objects.
include src/lib/resource/CMakeFiles/Resource.dir/flags.make

src/lib/resource/CMakeFiles/Resource.dir/resource.cpp.o: src/lib/resource/CMakeFiles/Resource.dir/flags.make
src/lib/resource/CMakeFiles/Resource.dir/resource.cpp.o: ../src/lib/resource/resource.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ueharanaoto/Desktop/Clawn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lib/resource/CMakeFiles/Resource.dir/resource.cpp.o"
	cd /Users/ueharanaoto/Desktop/Clawn/build/src/lib/resource && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Resource.dir/resource.cpp.o -c /Users/ueharanaoto/Desktop/Clawn/src/lib/resource/resource.cpp

src/lib/resource/CMakeFiles/Resource.dir/resource.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Resource.dir/resource.cpp.i"
	cd /Users/ueharanaoto/Desktop/Clawn/build/src/lib/resource && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ueharanaoto/Desktop/Clawn/src/lib/resource/resource.cpp > CMakeFiles/Resource.dir/resource.cpp.i

src/lib/resource/CMakeFiles/Resource.dir/resource.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Resource.dir/resource.cpp.s"
	cd /Users/ueharanaoto/Desktop/Clawn/build/src/lib/resource && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ueharanaoto/Desktop/Clawn/src/lib/resource/resource.cpp -o CMakeFiles/Resource.dir/resource.cpp.s

# Object files for target Resource
Resource_OBJECTS = \
"CMakeFiles/Resource.dir/resource.cpp.o"

# External object files for target Resource
Resource_EXTERNAL_OBJECTS =

src/lib/resource/libResource.a: src/lib/resource/CMakeFiles/Resource.dir/resource.cpp.o
src/lib/resource/libResource.a: src/lib/resource/CMakeFiles/Resource.dir/build.make
src/lib/resource/libResource.a: src/lib/resource/CMakeFiles/Resource.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ueharanaoto/Desktop/Clawn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libResource.a"
	cd /Users/ueharanaoto/Desktop/Clawn/build/src/lib/resource && $(CMAKE_COMMAND) -P CMakeFiles/Resource.dir/cmake_clean_target.cmake
	cd /Users/ueharanaoto/Desktop/Clawn/build/src/lib/resource && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Resource.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lib/resource/CMakeFiles/Resource.dir/build: src/lib/resource/libResource.a

.PHONY : src/lib/resource/CMakeFiles/Resource.dir/build

src/lib/resource/CMakeFiles/Resource.dir/clean:
	cd /Users/ueharanaoto/Desktop/Clawn/build/src/lib/resource && $(CMAKE_COMMAND) -P CMakeFiles/Resource.dir/cmake_clean.cmake
.PHONY : src/lib/resource/CMakeFiles/Resource.dir/clean

src/lib/resource/CMakeFiles/Resource.dir/depend:
	cd /Users/ueharanaoto/Desktop/Clawn/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ueharanaoto/Desktop/Clawn /Users/ueharanaoto/Desktop/Clawn/src/lib/resource /Users/ueharanaoto/Desktop/Clawn/build /Users/ueharanaoto/Desktop/Clawn/build/src/lib/resource /Users/ueharanaoto/Desktop/Clawn/build/src/lib/resource/CMakeFiles/Resource.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lib/resource/CMakeFiles/Resource.dir/depend

