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

# Utility rule file for QuickStudioEventSystem_tooling.

# Include any custom commands dependencies for this target.
include _deps/ds-build/src/imports/tools/eventsystem/CMakeFiles/QuickStudioEventSystem_tooling.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/ds-build/src/imports/tools/eventsystem/CMakeFiles/QuickStudioEventSystem_tooling.dir/progress.make

qml/QtQuick/Studio/EventSystem/EventSystem.qml: _deps/ds-src/src/imports/tools/eventsystem/EventSystem.qml
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/maksym/projects/help/organizer/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying EventSystem.qml to /home/maksym/projects/help/organizer/build/Desktop-Debug/qml/QtQuick/Studio/EventSystem/EventSystem.qml"
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-src/src/imports/tools/eventsystem && /usr/bin/cmake -E copy /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-src/src/imports/tools/eventsystem/EventSystem.qml /home/maksym/projects/help/organizer/build/Desktop-Debug/qml/QtQuick/Studio/EventSystem/EventSystem.qml

qml/QtQuick/Studio/EventSystem/EventListener.qml: _deps/ds-src/src/imports/tools/eventsystem/EventListener.qml
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/maksym/projects/help/organizer/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Copying EventListener.qml to /home/maksym/projects/help/organizer/build/Desktop-Debug/qml/QtQuick/Studio/EventSystem/EventListener.qml"
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-src/src/imports/tools/eventsystem && /usr/bin/cmake -E copy /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-src/src/imports/tools/eventsystem/EventListener.qml /home/maksym/projects/help/organizer/build/Desktop-Debug/qml/QtQuick/Studio/EventSystem/EventListener.qml

QuickStudioEventSystem_tooling: qml/QtQuick/Studio/EventSystem/EventListener.qml
QuickStudioEventSystem_tooling: qml/QtQuick/Studio/EventSystem/EventSystem.qml
QuickStudioEventSystem_tooling: _deps/ds-build/src/imports/tools/eventsystem/CMakeFiles/QuickStudioEventSystem_tooling.dir/build.make
.PHONY : QuickStudioEventSystem_tooling

# Rule to build all files generated by this target.
_deps/ds-build/src/imports/tools/eventsystem/CMakeFiles/QuickStudioEventSystem_tooling.dir/build: QuickStudioEventSystem_tooling
.PHONY : _deps/ds-build/src/imports/tools/eventsystem/CMakeFiles/QuickStudioEventSystem_tooling.dir/build

_deps/ds-build/src/imports/tools/eventsystem/CMakeFiles/QuickStudioEventSystem_tooling.dir/clean:
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build/src/imports/tools/eventsystem && $(CMAKE_COMMAND) -P CMakeFiles/QuickStudioEventSystem_tooling.dir/cmake_clean.cmake
.PHONY : _deps/ds-build/src/imports/tools/eventsystem/CMakeFiles/QuickStudioEventSystem_tooling.dir/clean

_deps/ds-build/src/imports/tools/eventsystem/CMakeFiles/QuickStudioEventSystem_tooling.dir/depend:
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maksym/projects/help/organizer /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-src/src/imports/tools/eventsystem /home/maksym/projects/help/organizer/build/Desktop-Debug /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build/src/imports/tools/eventsystem /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build/src/imports/tools/eventsystem/CMakeFiles/QuickStudioEventSystem_tooling.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/ds-build/src/imports/tools/eventsystem/CMakeFiles/QuickStudioEventSystem_tooling.dir/depend

