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

# Utility rule file for QuickStudioUtils_qmlcache_autogen.

# Include any custom commands dependencies for this target.
include _deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_qmlcache_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_qmlcache_autogen.dir/progress.make

_deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_qmlcache_autogen: _deps/ds-build/src/imports/utils/.rcc/qmlcache/QuickStudioUtils_qmlcache_loader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/maksym/projects/help/organizer/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target QuickStudioUtils_qmlcache"
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build/src/imports/utils && /usr/bin/cmake -E cmake_autogen /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_qmlcache_autogen.dir/AutogenInfo.json Debug

_deps/ds-build/src/imports/utils/.rcc/qmlcache/QuickStudioUtils_qmlcache_loader.cpp: /usr/lib64/qt6/libexec/qmlcachegen
_deps/ds-build/src/imports/utils/.rcc/qmlcache/QuickStudioUtils_qmlcache_loader.cpp: _deps/ds-build/src/imports/utils/.rcc/qmlcache/QuickStudioUtils_qml_loader_file_list.rsp
_deps/ds-build/src/imports/utils/.rcc/qmlcache/QuickStudioUtils_qmlcache_loader.cpp: _deps/ds-build/src/imports/utils/.rcc/qmake_QtQuick_Studio_Utils.qrc
_deps/ds-build/src/imports/utils/.rcc/qmlcache/QuickStudioUtils_qmlcache_loader.cpp: _deps/ds-build/src/imports/utils/.rcc/QuickStudioUtils_raw_qml_0.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/maksym/projects/help/organizer/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating .rcc/qmlcache/QuickStudioUtils_qmlcache_loader.cpp"
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build/src/imports/utils && /usr/lib64/qt6/libexec/qmlcachegen --resource-name qmlcache_QuickStudioUtils --resource /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build/src/imports/utils/.rcc/qmake_QtQuick_Studio_Utils.qrc --resource /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build/src/imports/utils/.rcc/QuickStudioUtils_raw_qml_0.qrc -o /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build/src/imports/utils/.rcc/qmlcache/QuickStudioUtils_qmlcache_loader.cpp @/home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build/src/imports/utils/.rcc/qmlcache/QuickStudioUtils_qml_loader_file_list.rsp

QuickStudioUtils_qmlcache_autogen: _deps/ds-build/src/imports/utils/.rcc/qmlcache/QuickStudioUtils_qmlcache_loader.cpp
QuickStudioUtils_qmlcache_autogen: _deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_qmlcache_autogen
QuickStudioUtils_qmlcache_autogen: _deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_qmlcache_autogen.dir/build.make
.PHONY : QuickStudioUtils_qmlcache_autogen

# Rule to build all files generated by this target.
_deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_qmlcache_autogen.dir/build: QuickStudioUtils_qmlcache_autogen
.PHONY : _deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_qmlcache_autogen.dir/build

_deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_qmlcache_autogen.dir/clean:
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build/src/imports/utils && $(CMAKE_COMMAND) -P CMakeFiles/QuickStudioUtils_qmlcache_autogen.dir/cmake_clean.cmake
.PHONY : _deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_qmlcache_autogen.dir/clean

_deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_qmlcache_autogen.dir/depend:
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maksym/projects/help/organizer /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-src/src/imports/utils /home/maksym/projects/help/organizer/build/Desktop-Debug /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build/src/imports/utils /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_qmlcache_autogen.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_qmlcache_autogen.dir/depend
