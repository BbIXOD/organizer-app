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

# Utility rule file for QuickStudioUtils_qmllint.

# Include any custom commands dependencies for this target.
include _deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_qmllint.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_qmllint.dir/progress.make

_deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_qmllint: /usr/lib64/qt6/bin/qmllint
_deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_qmllint: _deps/ds-src/src/imports/utils/JsonListModel.qml
_deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_qmllint: _deps/ds-src/src/imports/utils/JsonBackend.qml
_deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_qmllint: _deps/ds-src/src/imports/utils/ChildListModel.qml
_deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_qmllint: _deps/ds-build/src/imports/utils/.rcc/qmllint/QuickStudioUtils.rsp
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-src/src/imports/utils && /usr/lib64/qt6/bin/qmllint @/home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build/src/imports/utils/.rcc/qmllint/QuickStudioUtils.rsp

QuickStudioUtils_qmllint: _deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_qmllint
QuickStudioUtils_qmllint: _deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_qmllint.dir/build.make
.PHONY : QuickStudioUtils_qmllint

# Rule to build all files generated by this target.
_deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_qmllint.dir/build: QuickStudioUtils_qmllint
.PHONY : _deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_qmllint.dir/build

_deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_qmllint.dir/clean:
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build/src/imports/utils && $(CMAKE_COMMAND) -P CMakeFiles/QuickStudioUtils_qmllint.dir/cmake_clean.cmake
.PHONY : _deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_qmllint.dir/clean

_deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_qmllint.dir/depend:
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maksym/projects/help/organizer /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-src/src/imports/utils /home/maksym/projects/help/organizer/build/Desktop-Debug /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build/src/imports/utils /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_qmllint.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_qmllint.dir/depend
