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
include imports/organizer/CMakeFiles/organizerplugin.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include imports/organizer/CMakeFiles/organizerplugin.dir/compiler_depend.make

# Include the progress variables for this target.
include imports/organizer/CMakeFiles/organizerplugin.dir/progress.make

# Include the compile flags for this target's objects.
include imports/organizer/CMakeFiles/organizerplugin.dir/flags.make

imports/organizer/CMakeFiles/organizerplugin.dir/organizerplugin_autogen/mocs_compilation.cpp.o: imports/organizer/CMakeFiles/organizerplugin.dir/flags.make
imports/organizer/CMakeFiles/organizerplugin.dir/organizerplugin_autogen/mocs_compilation.cpp.o: imports/organizer/organizerplugin_autogen/mocs_compilation.cpp
imports/organizer/CMakeFiles/organizerplugin.dir/organizerplugin_autogen/mocs_compilation.cpp.o: imports/organizer/CMakeFiles/organizerplugin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/maksym/projects/help/organizer/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object imports/organizer/CMakeFiles/organizerplugin.dir/organizerplugin_autogen/mocs_compilation.cpp.o"
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug/imports/organizer && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT imports/organizer/CMakeFiles/organizerplugin.dir/organizerplugin_autogen/mocs_compilation.cpp.o -MF CMakeFiles/organizerplugin.dir/organizerplugin_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/organizerplugin.dir/organizerplugin_autogen/mocs_compilation.cpp.o -c /home/maksym/projects/help/organizer/build/Desktop-Debug/imports/organizer/organizerplugin_autogen/mocs_compilation.cpp

imports/organizer/CMakeFiles/organizerplugin.dir/organizerplugin_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/organizerplugin.dir/organizerplugin_autogen/mocs_compilation.cpp.i"
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug/imports/organizer && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maksym/projects/help/organizer/build/Desktop-Debug/imports/organizer/organizerplugin_autogen/mocs_compilation.cpp > CMakeFiles/organizerplugin.dir/organizerplugin_autogen/mocs_compilation.cpp.i

imports/organizer/CMakeFiles/organizerplugin.dir/organizerplugin_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/organizerplugin.dir/organizerplugin_autogen/mocs_compilation.cpp.s"
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug/imports/organizer && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maksym/projects/help/organizer/build/Desktop-Debug/imports/organizer/organizerplugin_autogen/mocs_compilation.cpp -o CMakeFiles/organizerplugin.dir/organizerplugin_autogen/mocs_compilation.cpp.s

imports/organizer/CMakeFiles/organizerplugin.dir/organizerplugin_organizerPlugin.cpp.o: imports/organizer/CMakeFiles/organizerplugin.dir/flags.make
imports/organizer/CMakeFiles/organizerplugin.dir/organizerplugin_organizerPlugin.cpp.o: imports/organizer/organizerplugin_organizerPlugin.cpp
imports/organizer/CMakeFiles/organizerplugin.dir/organizerplugin_organizerPlugin.cpp.o: imports/organizer/CMakeFiles/organizerplugin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/maksym/projects/help/organizer/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object imports/organizer/CMakeFiles/organizerplugin.dir/organizerplugin_organizerPlugin.cpp.o"
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug/imports/organizer && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT imports/organizer/CMakeFiles/organizerplugin.dir/organizerplugin_organizerPlugin.cpp.o -MF CMakeFiles/organizerplugin.dir/organizerplugin_organizerPlugin.cpp.o.d -o CMakeFiles/organizerplugin.dir/organizerplugin_organizerPlugin.cpp.o -c /home/maksym/projects/help/organizer/build/Desktop-Debug/imports/organizer/organizerplugin_organizerPlugin.cpp

imports/organizer/CMakeFiles/organizerplugin.dir/organizerplugin_organizerPlugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/organizerplugin.dir/organizerplugin_organizerPlugin.cpp.i"
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug/imports/organizer && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maksym/projects/help/organizer/build/Desktop-Debug/imports/organizer/organizerplugin_organizerPlugin.cpp > CMakeFiles/organizerplugin.dir/organizerplugin_organizerPlugin.cpp.i

imports/organizer/CMakeFiles/organizerplugin.dir/organizerplugin_organizerPlugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/organizerplugin.dir/organizerplugin_organizerPlugin.cpp.s"
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug/imports/organizer && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maksym/projects/help/organizer/build/Desktop-Debug/imports/organizer/organizerplugin_organizerPlugin.cpp -o CMakeFiles/organizerplugin.dir/organizerplugin_organizerPlugin.cpp.s

# Object files for target organizerplugin
organizerplugin_OBJECTS = \
"CMakeFiles/organizerplugin.dir/organizerplugin_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/organizerplugin.dir/organizerplugin_organizerPlugin.cpp.o"

# External object files for target organizerplugin
organizerplugin_EXTERNAL_OBJECTS =

qml/organizer/liborganizerplugin.a: imports/organizer/CMakeFiles/organizerplugin.dir/organizerplugin_autogen/mocs_compilation.cpp.o
qml/organizer/liborganizerplugin.a: imports/organizer/CMakeFiles/organizerplugin.dir/organizerplugin_organizerPlugin.cpp.o
qml/organizer/liborganizerplugin.a: imports/organizer/CMakeFiles/organizerplugin.dir/build.make
qml/organizer/liborganizerplugin.a: imports/organizer/CMakeFiles/organizerplugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/maksym/projects/help/organizer/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../qml/organizer/liborganizerplugin.a"
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug/imports/organizer && $(CMAKE_COMMAND) -P CMakeFiles/organizerplugin.dir/cmake_clean_target.cmake
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug/imports/organizer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/organizerplugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
imports/organizer/CMakeFiles/organizerplugin.dir/build: qml/organizer/liborganizerplugin.a
.PHONY : imports/organizer/CMakeFiles/organizerplugin.dir/build

imports/organizer/CMakeFiles/organizerplugin.dir/clean:
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug/imports/organizer && $(CMAKE_COMMAND) -P CMakeFiles/organizerplugin.dir/cmake_clean.cmake
.PHONY : imports/organizer/CMakeFiles/organizerplugin.dir/clean

imports/organizer/CMakeFiles/organizerplugin.dir/depend:
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maksym/projects/help/organizer /home/maksym/projects/help/organizer/imports/organizer /home/maksym/projects/help/organizer/build/Desktop-Debug /home/maksym/projects/help/organizer/build/Desktop-Debug/imports/organizer /home/maksym/projects/help/organizer/build/Desktop-Debug/imports/organizer/CMakeFiles/organizerplugin.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : imports/organizer/CMakeFiles/organizerplugin.dir/depend
