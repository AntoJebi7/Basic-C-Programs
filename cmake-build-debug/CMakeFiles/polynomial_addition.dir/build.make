# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /home/anto/.local/share/JetBrains/Toolbox/apps/clion/bin/cmake/linux/x64/bin/cmake

# The command to remove a file.
RM = /home/anto/.local/share/JetBrains/Toolbox/apps/clion/bin/cmake/linux/x64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/anto/CLionProjects/c_codes

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anto/CLionProjects/c_codes/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/polynomial_addition.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/polynomial_addition.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/polynomial_addition.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/polynomial_addition.dir/flags.make

CMakeFiles/polynomial_addition.dir/datatsructures/polynomial_addition.c.o: CMakeFiles/polynomial_addition.dir/flags.make
CMakeFiles/polynomial_addition.dir/datatsructures/polynomial_addition.c.o: /home/anto/CLionProjects/c_codes/datatsructures/polynomial_addition.c
CMakeFiles/polynomial_addition.dir/datatsructures/polynomial_addition.c.o: CMakeFiles/polynomial_addition.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/anto/CLionProjects/c_codes/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/polynomial_addition.dir/datatsructures/polynomial_addition.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/polynomial_addition.dir/datatsructures/polynomial_addition.c.o -MF CMakeFiles/polynomial_addition.dir/datatsructures/polynomial_addition.c.o.d -o CMakeFiles/polynomial_addition.dir/datatsructures/polynomial_addition.c.o -c /home/anto/CLionProjects/c_codes/datatsructures/polynomial_addition.c

CMakeFiles/polynomial_addition.dir/datatsructures/polynomial_addition.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/polynomial_addition.dir/datatsructures/polynomial_addition.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/anto/CLionProjects/c_codes/datatsructures/polynomial_addition.c > CMakeFiles/polynomial_addition.dir/datatsructures/polynomial_addition.c.i

CMakeFiles/polynomial_addition.dir/datatsructures/polynomial_addition.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/polynomial_addition.dir/datatsructures/polynomial_addition.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/anto/CLionProjects/c_codes/datatsructures/polynomial_addition.c -o CMakeFiles/polynomial_addition.dir/datatsructures/polynomial_addition.c.s

# Object files for target polynomial_addition
polynomial_addition_OBJECTS = \
"CMakeFiles/polynomial_addition.dir/datatsructures/polynomial_addition.c.o"

# External object files for target polynomial_addition
polynomial_addition_EXTERNAL_OBJECTS =

polynomial_addition: CMakeFiles/polynomial_addition.dir/datatsructures/polynomial_addition.c.o
polynomial_addition: CMakeFiles/polynomial_addition.dir/build.make
polynomial_addition: CMakeFiles/polynomial_addition.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/anto/CLionProjects/c_codes/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable polynomial_addition"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/polynomial_addition.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/polynomial_addition.dir/build: polynomial_addition
.PHONY : CMakeFiles/polynomial_addition.dir/build

CMakeFiles/polynomial_addition.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/polynomial_addition.dir/cmake_clean.cmake
.PHONY : CMakeFiles/polynomial_addition.dir/clean

CMakeFiles/polynomial_addition.dir/depend:
	cd /home/anto/CLionProjects/c_codes/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anto/CLionProjects/c_codes /home/anto/CLionProjects/c_codes /home/anto/CLionProjects/c_codes/cmake-build-debug /home/anto/CLionProjects/c_codes/cmake-build-debug /home/anto/CLionProjects/c_codes/cmake-build-debug/CMakeFiles/polynomial_addition.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/polynomial_addition.dir/depend

