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
include src/lib/hir/CMakeFiles/HIR.dir/depend.make

# Include the progress variables for this target.
include src/lib/hir/CMakeFiles/HIR.dir/progress.make

# Include the compile flags for this target's objects.
include src/lib/hir/CMakeFiles/HIR.dir/flags.make

src/lib/hir/CMakeFiles/HIR.dir/hir.cpp.o: src/lib/hir/CMakeFiles/HIR.dir/flags.make
src/lib/hir/CMakeFiles/HIR.dir/hir.cpp.o: ../src/lib/hir/hir.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ueharanaoto/Desktop/Clawn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lib/hir/CMakeFiles/HIR.dir/hir.cpp.o"
	cd /Users/ueharanaoto/Desktop/Clawn/build/src/lib/hir && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HIR.dir/hir.cpp.o -c /Users/ueharanaoto/Desktop/Clawn/src/lib/hir/hir.cpp

src/lib/hir/CMakeFiles/HIR.dir/hir.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HIR.dir/hir.cpp.i"
	cd /Users/ueharanaoto/Desktop/Clawn/build/src/lib/hir && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ueharanaoto/Desktop/Clawn/src/lib/hir/hir.cpp > CMakeFiles/HIR.dir/hir.cpp.i

src/lib/hir/CMakeFiles/HIR.dir/hir.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HIR.dir/hir.cpp.s"
	cd /Users/ueharanaoto/Desktop/Clawn/build/src/lib/hir && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ueharanaoto/Desktop/Clawn/src/lib/hir/hir.cpp -o CMakeFiles/HIR.dir/hir.cpp.s

src/lib/hir/CMakeFiles/HIR.dir/visitor.cpp.o: src/lib/hir/CMakeFiles/HIR.dir/flags.make
src/lib/hir/CMakeFiles/HIR.dir/visitor.cpp.o: ../src/lib/hir/visitor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ueharanaoto/Desktop/Clawn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/lib/hir/CMakeFiles/HIR.dir/visitor.cpp.o"
	cd /Users/ueharanaoto/Desktop/Clawn/build/src/lib/hir && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HIR.dir/visitor.cpp.o -c /Users/ueharanaoto/Desktop/Clawn/src/lib/hir/visitor.cpp

src/lib/hir/CMakeFiles/HIR.dir/visitor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HIR.dir/visitor.cpp.i"
	cd /Users/ueharanaoto/Desktop/Clawn/build/src/lib/hir && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ueharanaoto/Desktop/Clawn/src/lib/hir/visitor.cpp > CMakeFiles/HIR.dir/visitor.cpp.i

src/lib/hir/CMakeFiles/HIR.dir/visitor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HIR.dir/visitor.cpp.s"
	cd /Users/ueharanaoto/Desktop/Clawn/build/src/lib/hir && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ueharanaoto/Desktop/Clawn/src/lib/hir/visitor.cpp -o CMakeFiles/HIR.dir/visitor.cpp.s

# Object files for target HIR
HIR_OBJECTS = \
"CMakeFiles/HIR.dir/hir.cpp.o" \
"CMakeFiles/HIR.dir/visitor.cpp.o"

# External object files for target HIR
HIR_EXTERNAL_OBJECTS =

src/lib/hir/libHIR.a: src/lib/hir/CMakeFiles/HIR.dir/hir.cpp.o
src/lib/hir/libHIR.a: src/lib/hir/CMakeFiles/HIR.dir/visitor.cpp.o
src/lib/hir/libHIR.a: src/lib/hir/CMakeFiles/HIR.dir/build.make
src/lib/hir/libHIR.a: src/lib/hir/CMakeFiles/HIR.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ueharanaoto/Desktop/Clawn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libHIR.a"
	cd /Users/ueharanaoto/Desktop/Clawn/build/src/lib/hir && $(CMAKE_COMMAND) -P CMakeFiles/HIR.dir/cmake_clean_target.cmake
	cd /Users/ueharanaoto/Desktop/Clawn/build/src/lib/hir && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HIR.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lib/hir/CMakeFiles/HIR.dir/build: src/lib/hir/libHIR.a

.PHONY : src/lib/hir/CMakeFiles/HIR.dir/build

src/lib/hir/CMakeFiles/HIR.dir/clean:
	cd /Users/ueharanaoto/Desktop/Clawn/build/src/lib/hir && $(CMAKE_COMMAND) -P CMakeFiles/HIR.dir/cmake_clean.cmake
.PHONY : src/lib/hir/CMakeFiles/HIR.dir/clean

src/lib/hir/CMakeFiles/HIR.dir/depend:
	cd /Users/ueharanaoto/Desktop/Clawn/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ueharanaoto/Desktop/Clawn /Users/ueharanaoto/Desktop/Clawn/src/lib/hir /Users/ueharanaoto/Desktop/Clawn/build /Users/ueharanaoto/Desktop/Clawn/build/src/lib/hir /Users/ueharanaoto/Desktop/Clawn/build/src/lib/hir/CMakeFiles/HIR.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lib/hir/CMakeFiles/HIR.dir/depend

