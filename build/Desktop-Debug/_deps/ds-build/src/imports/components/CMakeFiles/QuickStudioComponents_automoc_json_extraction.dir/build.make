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

# Utility rule file for QuickStudioComponents_automoc_json_extraction.

# Include any custom commands dependencies for this target.
include _deps/ds-build/src/imports/components/CMakeFiles/QuickStudioComponents_automoc_json_extraction.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/ds-build/src/imports/components/CMakeFiles/QuickStudioComponents_automoc_json_extraction.dir/progress.make

_deps/ds-build/src/imports/components/CMakeFiles/QuickStudioComponents_automoc_json_extraction: /usr/lib64/qt6/libexec/cmake_automoc_parser
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/maksym/projects/help/organizer/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running AUTOMOC file extraction for target QuickStudioComponents"
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build/src/imports/components && /usr/lib64/qt6/libexec/cmake_automoc_parser --cmake-autogen-cache-file /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build/src/imports/components/CMakeFiles/QuickStudioComponents_autogen.dir/ParseCache.txt --cmake-autogen-info-file /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build/src/imports/components/CMakeFiles/QuickStudioComponents_autogen.dir/AutogenInfo.json --output-file-path /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build/src/imports/components/meta_types/QuickStudioComponents_json_file_list.txt --timestamp-file-path /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build/src/imports/components/meta_types/QuickStudioComponents_json_file_list.txt.timestamp --cmake-autogen-include-dir-path /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build/src/imports/components/QuickStudioComponents_autogen/include

QuickStudioComponents_automoc_json_extraction: _deps/ds-build/src/imports/components/CMakeFiles/QuickStudioComponents_automoc_json_extraction
QuickStudioComponents_automoc_json_extraction: _deps/ds-build/src/imports/components/CMakeFiles/QuickStudioComponents_automoc_json_extraction.dir/build.make
.PHONY : QuickStudioComponents_automoc_json_extraction

# Rule to build all files generated by this target.
_deps/ds-build/src/imports/components/CMakeFiles/QuickStudioComponents_automoc_json_extraction.dir/build: QuickStudioComponents_automoc_json_extraction
.PHONY : _deps/ds-build/src/imports/components/CMakeFiles/QuickStudioComponents_automoc_json_extraction.dir/build

_deps/ds-build/src/imports/components/CMakeFiles/QuickStudioComponents_automoc_json_extraction.dir/clean:
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build/src/imports/components && $(CMAKE_COMMAND) -P CMakeFiles/QuickStudioComponents_automoc_json_extraction.dir/cmake_clean.cmake
.PHONY : _deps/ds-build/src/imports/components/CMakeFiles/QuickStudioComponents_automoc_json_extraction.dir/clean

_deps/ds-build/src/imports/components/CMakeFiles/QuickStudioComponents_automoc_json_extraction.dir/depend:
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maksym/projects/help/organizer /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-src/src/imports/components /home/maksym/projects/help/organizer/build/Desktop-Debug /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build/src/imports/components /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build/src/imports/components/CMakeFiles/QuickStudioComponents_automoc_json_extraction.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/ds-build/src/imports/components/CMakeFiles/QuickStudioComponents_automoc_json_extraction.dir/depend

