# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/snake/Data/Code/SDL/SDL3/HelloSDL3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/snake/Data/Code/SDL/SDL3/HelloSDL3/Build

# Include any dependencies generated for this target.
include CMakeFiles/HelloSDL3.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/HelloSDL3.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/HelloSDL3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HelloSDL3.dir/flags.make

CMakeFiles/HelloSDL3.dir/codegen:
.PHONY : CMakeFiles/HelloSDL3.dir/codegen

CMakeFiles/HelloSDL3.dir/HelloSDL3.c.o: CMakeFiles/HelloSDL3.dir/flags.make
CMakeFiles/HelloSDL3.dir/HelloSDL3.c.o: /Users/snake/Data/Code/SDL/SDL3/HelloSDL3/HelloSDL3.c
CMakeFiles/HelloSDL3.dir/HelloSDL3.c.o: CMakeFiles/HelloSDL3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/snake/Data/Code/SDL/SDL3/HelloSDL3/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/HelloSDL3.dir/HelloSDL3.c.o"
	/opt/homebrew/bin/gcc-14 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/HelloSDL3.dir/HelloSDL3.c.o -MF CMakeFiles/HelloSDL3.dir/HelloSDL3.c.o.d -o CMakeFiles/HelloSDL3.dir/HelloSDL3.c.o -c /Users/snake/Data/Code/SDL/SDL3/HelloSDL3/HelloSDL3.c

CMakeFiles/HelloSDL3.dir/HelloSDL3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/HelloSDL3.dir/HelloSDL3.c.i"
	/opt/homebrew/bin/gcc-14 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/snake/Data/Code/SDL/SDL3/HelloSDL3/HelloSDL3.c > CMakeFiles/HelloSDL3.dir/HelloSDL3.c.i

CMakeFiles/HelloSDL3.dir/HelloSDL3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/HelloSDL3.dir/HelloSDL3.c.s"
	/opt/homebrew/bin/gcc-14 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/snake/Data/Code/SDL/SDL3/HelloSDL3/HelloSDL3.c -o CMakeFiles/HelloSDL3.dir/HelloSDL3.c.s

# Object files for target HelloSDL3
HelloSDL3_OBJECTS = \
"CMakeFiles/HelloSDL3.dir/HelloSDL3.c.o"

# External object files for target HelloSDL3
HelloSDL3_EXTERNAL_OBJECTS =

HelloSDL3: CMakeFiles/HelloSDL3.dir/HelloSDL3.c.o
HelloSDL3: CMakeFiles/HelloSDL3.dir/build.make
HelloSDL3: /opt/local/lib/libSDL3.0.dylib
HelloSDL3: CMakeFiles/HelloSDL3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/snake/Data/Code/SDL/SDL3/HelloSDL3/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable HelloSDL3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HelloSDL3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HelloSDL3.dir/build: HelloSDL3
.PHONY : CMakeFiles/HelloSDL3.dir/build

CMakeFiles/HelloSDL3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HelloSDL3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HelloSDL3.dir/clean

CMakeFiles/HelloSDL3.dir/depend:
	cd /Users/snake/Data/Code/SDL/SDL3/HelloSDL3/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/snake/Data/Code/SDL/SDL3/HelloSDL3 /Users/snake/Data/Code/SDL/SDL3/HelloSDL3 /Users/snake/Data/Code/SDL/SDL3/HelloSDL3/Build /Users/snake/Data/Code/SDL/SDL3/HelloSDL3/Build /Users/snake/Data/Code/SDL/SDL3/HelloSDL3/Build/CMakeFiles/HelloSDL3.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/HelloSDL3.dir/depend

