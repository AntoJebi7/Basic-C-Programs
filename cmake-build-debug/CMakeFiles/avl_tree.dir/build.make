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
include CMakeFiles/avl_tree.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/avl_tree.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/avl_tree.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/avl_tree.dir/flags.make

CMakeFiles/avl_tree.dir/datatsructures/avl_tree.c.o: CMakeFiles/avl_tree.dir/flags.make
CMakeFiles/avl_tree.dir/datatsructures/avl_tree.c.o: /home/anto/CLionProjects/c_codes/datatsructures/avl_tree.c
CMakeFiles/avl_tree.dir/datatsructures/avl_tree.c.o: CMakeFiles/avl_tree.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/anto/CLionProjects/c_codes/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/avl_tree.dir/datatsructures/avl_tree.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/avl_tree.dir/datatsructures/avl_tree.c.o -MF CMakeFiles/avl_tree.dir/datatsructures/avl_tree.c.o.d -o CMakeFiles/avl_tree.dir/datatsructures/avl_tree.c.o -c /home/anto/CLionProjects/c_codes/datatsructures/avl_tree.c

CMakeFiles/avl_tree.dir/datatsructures/avl_tree.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/avl_tree.dir/datatsructures/avl_tree.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/anto/CLionProjects/c_codes/datatsructures/avl_tree.c > CMakeFiles/avl_tree.dir/datatsructures/avl_tree.c.i

CMakeFiles/avl_tree.dir/datatsructures/avl_tree.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/avl_tree.dir/datatsructures/avl_tree.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/anto/CLionProjects/c_codes/datatsructures/avl_tree.c -o CMakeFiles/avl_tree.dir/datatsructures/avl_tree.c.s

CMakeFiles/avl_tree.dir/csamples/mngsystem.c.o: CMakeFiles/avl_tree.dir/flags.make
CMakeFiles/avl_tree.dir/csamples/mngsystem.c.o: /home/anto/CLionProjects/c_codes/csamples/mngsystem.c
CMakeFiles/avl_tree.dir/csamples/mngsystem.c.o: CMakeFiles/avl_tree.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/anto/CLionProjects/c_codes/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/avl_tree.dir/csamples/mngsystem.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/avl_tree.dir/csamples/mngsystem.c.o -MF CMakeFiles/avl_tree.dir/csamples/mngsystem.c.o.d -o CMakeFiles/avl_tree.dir/csamples/mngsystem.c.o -c /home/anto/CLionProjects/c_codes/csamples/mngsystem.c

CMakeFiles/avl_tree.dir/csamples/mngsystem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/avl_tree.dir/csamples/mngsystem.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/anto/CLionProjects/c_codes/csamples/mngsystem.c > CMakeFiles/avl_tree.dir/csamples/mngsystem.c.i

CMakeFiles/avl_tree.dir/csamples/mngsystem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/avl_tree.dir/csamples/mngsystem.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/anto/CLionProjects/c_codes/csamples/mngsystem.c -o CMakeFiles/avl_tree.dir/csamples/mngsystem.c.s

# Object files for target avl_tree
avl_tree_OBJECTS = \
"CMakeFiles/avl_tree.dir/datatsructures/avl_tree.c.o" \
"CMakeFiles/avl_tree.dir/csamples/mngsystem.c.o"

# External object files for target avl_tree
avl_tree_EXTERNAL_OBJECTS =

avl_tree: CMakeFiles/avl_tree.dir/datatsructures/avl_tree.c.o
avl_tree: CMakeFiles/avl_tree.dir/csamples/mngsystem.c.o
avl_tree: CMakeFiles/avl_tree.dir/build.make
avl_tree: CMakeFiles/avl_tree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/anto/CLionProjects/c_codes/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable avl_tree"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/avl_tree.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/avl_tree.dir/build: avl_tree
.PHONY : CMakeFiles/avl_tree.dir/build

CMakeFiles/avl_tree.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/avl_tree.dir/cmake_clean.cmake
.PHONY : CMakeFiles/avl_tree.dir/clean

CMakeFiles/avl_tree.dir/depend:
	cd /home/anto/CLionProjects/c_codes/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anto/CLionProjects/c_codes /home/anto/CLionProjects/c_codes /home/anto/CLionProjects/c_codes/cmake-build-debug /home/anto/CLionProjects/c_codes/cmake-build-debug /home/anto/CLionProjects/c_codes/cmake-build-debug/CMakeFiles/avl_tree.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/avl_tree.dir/depend

