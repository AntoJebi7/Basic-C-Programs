# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.28

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2024.1.4\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2024.1.4\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\antoa\CLionProjects\Basic-C-Programs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\antoa\CLionProjects\Basic-C-Programs\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cpractices.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cpractices.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cpractices.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cpractices.dir/flags.make

CMakeFiles/cpractices.dir/csamples/cpractices.c.obj: CMakeFiles/cpractices.dir/flags.make
CMakeFiles/cpractices.dir/csamples/cpractices.c.obj: C:/Users/antoa/CLionProjects/Basic-C-Programs/csamples/cpractices.c
CMakeFiles/cpractices.dir/csamples/cpractices.c.obj: CMakeFiles/cpractices.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\antoa\CLionProjects\Basic-C-Programs\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/cpractices.dir/csamples/cpractices.c.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/cpractices.dir/csamples/cpractices.c.obj -MF CMakeFiles\cpractices.dir\csamples\cpractices.c.obj.d -o CMakeFiles\cpractices.dir\csamples\cpractices.c.obj -c C:\Users\antoa\CLionProjects\Basic-C-Programs\csamples\cpractices.c

CMakeFiles/cpractices.dir/csamples/cpractices.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/cpractices.dir/csamples/cpractices.c.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\antoa\CLionProjects\Basic-C-Programs\csamples\cpractices.c > CMakeFiles\cpractices.dir\csamples\cpractices.c.i

CMakeFiles/cpractices.dir/csamples/cpractices.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/cpractices.dir/csamples/cpractices.c.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\antoa\CLionProjects\Basic-C-Programs\csamples\cpractices.c -o CMakeFiles\cpractices.dir\csamples\cpractices.c.s

CMakeFiles/cpractices.dir/csamples/mngsystem.c.obj: CMakeFiles/cpractices.dir/flags.make
CMakeFiles/cpractices.dir/csamples/mngsystem.c.obj: C:/Users/antoa/CLionProjects/Basic-C-Programs/csamples/mngsystem.c
CMakeFiles/cpractices.dir/csamples/mngsystem.c.obj: CMakeFiles/cpractices.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\antoa\CLionProjects\Basic-C-Programs\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/cpractices.dir/csamples/mngsystem.c.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/cpractices.dir/csamples/mngsystem.c.obj -MF CMakeFiles\cpractices.dir\csamples\mngsystem.c.obj.d -o CMakeFiles\cpractices.dir\csamples\mngsystem.c.obj -c C:\Users\antoa\CLionProjects\Basic-C-Programs\csamples\mngsystem.c

CMakeFiles/cpractices.dir/csamples/mngsystem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/cpractices.dir/csamples/mngsystem.c.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\antoa\CLionProjects\Basic-C-Programs\csamples\mngsystem.c > CMakeFiles\cpractices.dir\csamples\mngsystem.c.i

CMakeFiles/cpractices.dir/csamples/mngsystem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/cpractices.dir/csamples/mngsystem.c.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\antoa\CLionProjects\Basic-C-Programs\csamples\mngsystem.c -o CMakeFiles\cpractices.dir\csamples\mngsystem.c.s

# Object files for target cpractices
cpractices_OBJECTS = \
"CMakeFiles/cpractices.dir/csamples/cpractices.c.obj" \
"CMakeFiles/cpractices.dir/csamples/mngsystem.c.obj"

# External object files for target cpractices
cpractices_EXTERNAL_OBJECTS =

cpractices.exe: CMakeFiles/cpractices.dir/csamples/cpractices.c.obj
cpractices.exe: CMakeFiles/cpractices.dir/csamples/mngsystem.c.obj
cpractices.exe: CMakeFiles/cpractices.dir/build.make
cpractices.exe: CMakeFiles/cpractices.dir/linkLibs.rsp
cpractices.exe: CMakeFiles/cpractices.dir/objects1.rsp
cpractices.exe: CMakeFiles/cpractices.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\antoa\CLionProjects\Basic-C-Programs\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable cpractices.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\cpractices.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cpractices.dir/build: cpractices.exe
.PHONY : CMakeFiles/cpractices.dir/build

CMakeFiles/cpractices.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\cpractices.dir\cmake_clean.cmake
.PHONY : CMakeFiles/cpractices.dir/clean

CMakeFiles/cpractices.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\antoa\CLionProjects\Basic-C-Programs C:\Users\antoa\CLionProjects\Basic-C-Programs C:\Users\antoa\CLionProjects\Basic-C-Programs\cmake-build-debug C:\Users\antoa\CLionProjects\Basic-C-Programs\cmake-build-debug C:\Users\antoa\CLionProjects\Basic-C-Programs\cmake-build-debug\CMakeFiles\cpractices.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/cpractices.dir/depend

