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

# Utility rule file for QuickStudioMultiText_autogen.

# Include any custom commands dependencies for this target.
include _deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText_autogen.dir/progress.make

_deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/maksym/projects/help/organizer/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target QuickStudioMultiText"
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build/src/imports/multitext && /usr/bin/cmake -E cmake_autogen /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText_autogen.dir/AutogenInfo.json Debug

QuickStudioMultiText_autogen: _deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText_autogen
QuickStudioMultiText_autogen: _deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText_autogen.dir/build.make
.PHONY : QuickStudioMultiText_autogen

# Rule to build all files generated by this target.
_deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText_autogen.dir/build: QuickStudioMultiText_autogen
.PHONY : _deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText_autogen.dir/build

_deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText_autogen.dir/clean:
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build/src/imports/multitext && $(CMAKE_COMMAND) -P CMakeFiles/QuickStudioMultiText_autogen.dir/cmake_clean.cmake
.PHONY : _deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText_autogen.dir/clean

_deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText_autogen.dir/depend:
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maksym/projects/help/organizer /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-src/src/imports/multitext /home/maksym/projects/help/organizer/build/Desktop-Debug /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build/src/imports/multitext /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText_autogen.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText_autogen.dir/depend

