# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/maksym/projects/help/organizer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/maksym/projects/help/organizer/build/Desktop-Debug

# Include any dependencies generated for this target.
include imports/organizer/CMakeFiles/organizerplugin_init.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include imports/organizer/CMakeFiles/organizerplugin_init.dir/compiler_depend.make

# Include the progress variables for this target.
include imports/organizer/CMakeFiles/organizerplugin_init.dir/progress.make

# Include the compile flags for this target's objects.
include imports/organizer/CMakeFiles/organizerplugin_init.dir/flags.make

imports/organizer/CMakeFiles/organizerplugin_init.dir/organizerplugin_init_autogen/mocs_compilation.cpp.o: imports/organizer/CMakeFiles/organizerplugin_init.dir/flags.make
imports/organizer/CMakeFiles/organizerplugin_init.dir/organizerplugin_init_autogen/mocs_compilation.cpp.o: imports/organizer/organizerplugin_init_autogen/mocs_compilation.cpp
imports/organizer/CMakeFiles/organizerplugin_init.dir/organizerplugin_init_autogen/mocs_compilation.cpp.o: imports/organizer/CMakeFiles/organizerplugin_init.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/maksym/projects/help/organizer/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object imports/organizer/CMakeFiles/organizerplugin_init.dir/organizerplugin_init_autogen/mocs_compilation.cpp.o"
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug/imports/organizer && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT imports/organizer/CMakeFiles/organizerplugin_init.dir/organizerplugin_init_autogen/mocs_compilation.cpp.o -MF CMakeFiles/organizerplugin_init.dir/organizerplugin_init_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/organizerplugin_init.dir/organizerplugin_init_autogen/mocs_compilation.cpp.o -c /home/maksym/projects/help/organizer/build/Desktop-Debug/imports/organizer/organizerplugin_init_autogen/mocs_compilation.cpp

imports/organizer/CMakeFiles/organizerplugin_init.dir/organizerplugin_init_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/organizerplugin_init.dir/organizerplugin_init_autogen/mocs_compilation.cpp.i"
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug/imports/organizer && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maksym/projects/help/organizer/build/Desktop-Debug/imports/organizer/organizerplugin_init_autogen/mocs_compilation.cpp > CMakeFiles/organizerplugin_init.dir/organizerplugin_init_autogen/mocs_compilation.cpp.i

imports/organizer/CMakeFiles/organizerplugin_init.dir/organizerplugin_init_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/organizerplugin_init.dir/organizerplugin_init_autogen/mocs_compilation.cpp.s"
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug/imports/organizer && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maksym/projects/help/organizer/build/Desktop-Debug/imports/organizer/organizerplugin_init_autogen/mocs_compilation.cpp -o CMakeFiles/organizerplugin_init.dir/organizerplugin_init_autogen/mocs_compilation.cpp.s

imports/organizer/CMakeFiles/organizerplugin_init.dir/organizerplugin_init.cpp.o: imports/organizer/CMakeFiles/organizerplugin_init.dir/flags.make
imports/organizer/CMakeFiles/organizerplugin_init.dir/organizerplugin_init.cpp.o: imports/organizer/organizerplugin_init.cpp
imports/organizer/CMakeFiles/organizerplugin_init.dir/organizerplugin_init.cpp.o: imports/organizer/CMakeFiles/organizerplugin_init.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/maksym/projects/help/organizer/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object imports/organizer/CMakeFiles/organizerplugin_init.dir/organizerplugin_init.cpp.o"
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug/imports/organizer && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT imports/organizer/CMakeFiles/organizerplugin_init.dir/organizerplugin_init.cpp.o -MF CMakeFiles/organizerplugin_init.dir/organizerplugin_init.cpp.o.d -o CMakeFiles/organizerplugin_init.dir/organizerplugin_init.cpp.o -c /home/maksym/projects/help/organizer/build/Desktop-Debug/imports/organizer/organizerplugin_init.cpp

imports/organizer/CMakeFiles/organizerplugin_init.dir/organizerplugin_init.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/organizerplugin_init.dir/organizerplugin_init.cpp.i"
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug/imports/organizer && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maksym/projects/help/organizer/build/Desktop-Debug/imports/organizer/organizerplugin_init.cpp > CMakeFiles/organizerplugin_init.dir/organizerplugin_init.cpp.i

imports/organizer/CMakeFiles/organizerplugin_init.dir/organizerplugin_init.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/organizerplugin_init.dir/organizerplugin_init.cpp.s"
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug/imports/organizer && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maksym/projects/help/organizer/build/Desktop-Debug/imports/organizer/organizerplugin_init.cpp -o CMakeFiles/organizerplugin_init.dir/organizerplugin_init.cpp.s

organizerplugin_init: imports/organizer/CMakeFiles/organizerplugin_init.dir/organizerplugin_init_autogen/mocs_compilation.cpp.o
organizerplugin_init: imports/organizer/CMakeFiles/organizerplugin_init.dir/organizerplugin_init.cpp.o
organizerplugin_init: imports/organizer/CMakeFiles/organizerplugin_init.dir/build.make
.PHONY : organizerplugin_init

# Rule to build all files generated by this target.
imports/organizer/CMakeFiles/organizerplugin_init.dir/build: organizerplugin_init
.PHONY : imports/organizer/CMakeFiles/organizerplugin_init.dir/build

imports/organizer/CMakeFiles/organizerplugin_init.dir/clean:
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug/imports/organizer && $(CMAKE_COMMAND) -P CMakeFiles/organizerplugin_init.dir/cmake_clean.cmake
.PHONY : imports/organizer/CMakeFiles/organizerplugin_init.dir/clean

imports/organizer/CMakeFiles/organizerplugin_init.dir/depend:
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maksym/projects/help/organizer /home/maksym/projects/help/organizer/imports/organizer /home/maksym/projects/help/organizer/build/Desktop-Debug /home/maksym/projects/help/organizer/build/Desktop-Debug/imports/organizer /home/maksym/projects/help/organizer/build/Desktop-Debug/imports/organizer/CMakeFiles/organizerplugin_init.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : imports/organizer/CMakeFiles/organizerplugin_init.dir/depend
