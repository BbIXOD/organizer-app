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
include _deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_resources_1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_resources_1.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_resources_1.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_resources_1.dir/flags.make

_deps/ds-build/src/imports/utils/.rcc/qrc_qmake_QtQuick_Studio_Utils.cpp: qml/QtQuick/Studio/Utils/qmldir
_deps/ds-build/src/imports/utils/.rcc/qrc_qmake_QtQuick_Studio_Utils.cpp: _deps/ds-build/src/imports/utils/.rcc/qmake_QtQuick_Studio_Utils.qrc
_deps/ds-build/src/imports/utils/.rcc/qrc_qmake_QtQuick_Studio_Utils.cpp: /usr/lib64/qt6/libexec/rcc
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/maksym/projects/help/organizer/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running rcc for resource qmake_QtQuick_Studio_Utils"
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build/src/imports/utils && /usr/lib64/qt6/libexec/rcc --output /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build/src/imports/utils/.rcc/qrc_qmake_QtQuick_Studio_Utils.cpp --name qmake_QtQuick_Studio_Utils /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build/src/imports/utils/.rcc/qmake_QtQuick_Studio_Utils.qrc

_deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_resources_1.dir/.rcc/qrc_qmake_QtQuick_Studio_Utils.cpp.o: _deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_resources_1.dir/flags.make
_deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_resources_1.dir/.rcc/qrc_qmake_QtQuick_Studio_Utils.cpp.o: _deps/ds-build/src/imports/utils/.rcc/qrc_qmake_QtQuick_Studio_Utils.cpp
_deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_resources_1.dir/.rcc/qrc_qmake_QtQuick_Studio_Utils.cpp.o: _deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_resources_1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/maksym/projects/help/organizer/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object _deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_resources_1.dir/.rcc/qrc_qmake_QtQuick_Studio_Utils.cpp.o"
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build/src/imports/utils && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_resources_1.dir/.rcc/qrc_qmake_QtQuick_Studio_Utils.cpp.o -MF CMakeFiles/QuickStudioUtils_resources_1.dir/.rcc/qrc_qmake_QtQuick_Studio_Utils.cpp.o.d -o CMakeFiles/QuickStudioUtils_resources_1.dir/.rcc/qrc_qmake_QtQuick_Studio_Utils.cpp.o -c /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build/src/imports/utils/.rcc/qrc_qmake_QtQuick_Studio_Utils.cpp

_deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_resources_1.dir/.rcc/qrc_qmake_QtQuick_Studio_Utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/QuickStudioUtils_resources_1.dir/.rcc/qrc_qmake_QtQuick_Studio_Utils.cpp.i"
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build/src/imports/utils && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build/src/imports/utils/.rcc/qrc_qmake_QtQuick_Studio_Utils.cpp > CMakeFiles/QuickStudioUtils_resources_1.dir/.rcc/qrc_qmake_QtQuick_Studio_Utils.cpp.i

_deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_resources_1.dir/.rcc/qrc_qmake_QtQuick_Studio_Utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/QuickStudioUtils_resources_1.dir/.rcc/qrc_qmake_QtQuick_Studio_Utils.cpp.s"
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build/src/imports/utils && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build/src/imports/utils/.rcc/qrc_qmake_QtQuick_Studio_Utils.cpp -o CMakeFiles/QuickStudioUtils_resources_1.dir/.rcc/qrc_qmake_QtQuick_Studio_Utils.cpp.s

QuickStudioUtils_resources_1: _deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_resources_1.dir/.rcc/qrc_qmake_QtQuick_Studio_Utils.cpp.o
QuickStudioUtils_resources_1: _deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_resources_1.dir/build.make
.PHONY : QuickStudioUtils_resources_1

# Rule to build all files generated by this target.
_deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_resources_1.dir/build: QuickStudioUtils_resources_1
.PHONY : _deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_resources_1.dir/build

_deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_resources_1.dir/clean:
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build/src/imports/utils && $(CMAKE_COMMAND) -P CMakeFiles/QuickStudioUtils_resources_1.dir/cmake_clean.cmake
.PHONY : _deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_resources_1.dir/clean

_deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_resources_1.dir/depend: _deps/ds-build/src/imports/utils/.rcc/qrc_qmake_QtQuick_Studio_Utils.cpp
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maksym/projects/help/organizer /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-src/src/imports/utils /home/maksym/projects/help/organizer/build/Desktop-Debug /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build/src/imports/utils /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_resources_1.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_resources_1.dir/depend

