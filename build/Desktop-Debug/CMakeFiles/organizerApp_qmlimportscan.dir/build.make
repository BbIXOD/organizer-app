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

# Utility rule file for organizerApp_qmlimportscan.

# Include any custom commands dependencies for this target.
include CMakeFiles/organizerApp_qmlimportscan.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/organizerApp_qmlimportscan.dir/progress.make

CMakeFiles/organizerApp_qmlimportscan: .qt_plugins/Qt6_QmlPlugins_Imports_organizerApp.cmake

.qt_plugins/Qt6_QmlPlugins_Imports_organizerApp.cmake: /usr/lib64/qt6/libexec/qmlimportscanner
.qt_plugins/Qt6_QmlPlugins_Imports_organizerApp.cmake: .rcc/configuration.qrc
.qt_plugins/Qt6_QmlPlugins_Imports_organizerApp.cmake: .rcc/qmake_Main.qrc
.qt_plugins/Qt6_QmlPlugins_Imports_organizerApp.cmake: .rcc/organizerApp_raw_qml_0.qrc
.qt_plugins/Qt6_QmlPlugins_Imports_organizerApp.cmake: /home/maksym/projects/help/organizer/main.qml
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/maksym/projects/help/organizer/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running qmlimportscanner for organizerApp"
	cd /home/maksym/projects/help/organizer && /usr/lib64/qt6/libexec/qmlimportscanner @/home/maksym/projects/help/organizer/build/Desktop-Debug/.qt_plugins/Qt6_QmlPlugins_Imports_organizerApp.rsp

organizerApp_qmlimportscan: .qt_plugins/Qt6_QmlPlugins_Imports_organizerApp.cmake
organizerApp_qmlimportscan: CMakeFiles/organizerApp_qmlimportscan
organizerApp_qmlimportscan: CMakeFiles/organizerApp_qmlimportscan.dir/build.make
.PHONY : organizerApp_qmlimportscan

# Rule to build all files generated by this target.
CMakeFiles/organizerApp_qmlimportscan.dir/build: organizerApp_qmlimportscan
.PHONY : CMakeFiles/organizerApp_qmlimportscan.dir/build

CMakeFiles/organizerApp_qmlimportscan.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/organizerApp_qmlimportscan.dir/cmake_clean.cmake
.PHONY : CMakeFiles/organizerApp_qmlimportscan.dir/clean

CMakeFiles/organizerApp_qmlimportscan.dir/depend:
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maksym/projects/help/organizer /home/maksym/projects/help/organizer /home/maksym/projects/help/organizer/build/Desktop-Debug /home/maksym/projects/help/organizer/build/Desktop-Debug /home/maksym/projects/help/organizer/build/Desktop-Debug/CMakeFiles/organizerApp_qmlimportscan.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/organizerApp_qmlimportscan.dir/depend

