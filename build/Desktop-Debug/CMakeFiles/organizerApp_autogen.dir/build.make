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

# Utility rule file for organizerApp_autogen.

# Include any custom commands dependencies for this target.
include CMakeFiles/organizerApp_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/organizerApp_autogen.dir/progress.make

CMakeFiles/organizerApp_autogen: .rcc/qmlcache/organizerApp_qmlcache_loader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/maksym/projects/help/organizer/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target organizerApp"
	/usr/bin/cmake -E cmake_autogen /home/maksym/projects/help/organizer/build/Desktop-Debug/CMakeFiles/organizerApp_autogen.dir/AutogenInfo.json Debug

.rcc/qmlcache/organizerApp_qmlcache_loader.cpp: /usr/lib64/qt6/libexec/qmlcachegen
.rcc/qmlcache/organizerApp_qmlcache_loader.cpp: .rcc/qmlcache/organizerApp_qml_loader_file_list.rsp
.rcc/qmlcache/organizerApp_qmlcache_loader.cpp: .rcc/configuration.qrc
.rcc/qmlcache/organizerApp_qmlcache_loader.cpp: .rcc/qmake_Main.qrc
.rcc/qmlcache/organizerApp_qmlcache_loader.cpp: .rcc/organizerApp_raw_qml_0.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/maksym/projects/help/organizer/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating .rcc/qmlcache/organizerApp_qmlcache_loader.cpp"
	/usr/lib64/qt6/libexec/qmlcachegen --resource-name qmlcache_organizerApp --resource /home/maksym/projects/help/organizer/build/Desktop-Debug/.rcc/configuration.qrc --resource /home/maksym/projects/help/organizer/build/Desktop-Debug/.rcc/qmake_Main.qrc --resource /home/maksym/projects/help/organizer/build/Desktop-Debug/.rcc/organizerApp_raw_qml_0.qrc -o /home/maksym/projects/help/organizer/build/Desktop-Debug/.rcc/qmlcache/organizerApp_qmlcache_loader.cpp @/home/maksym/projects/help/organizer/build/Desktop-Debug/.rcc/qmlcache/organizerApp_qml_loader_file_list.rsp

organizerApp_autogen: .rcc/qmlcache/organizerApp_qmlcache_loader.cpp
organizerApp_autogen: CMakeFiles/organizerApp_autogen
organizerApp_autogen: CMakeFiles/organizerApp_autogen.dir/build.make
.PHONY : organizerApp_autogen

# Rule to build all files generated by this target.
CMakeFiles/organizerApp_autogen.dir/build: organizerApp_autogen
.PHONY : CMakeFiles/organizerApp_autogen.dir/build

CMakeFiles/organizerApp_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/organizerApp_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/organizerApp_autogen.dir/clean

CMakeFiles/organizerApp_autogen.dir/depend:
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maksym/projects/help/organizer /home/maksym/projects/help/organizer /home/maksym/projects/help/organizer/build/Desktop-Debug /home/maksym/projects/help/organizer/build/Desktop-Debug /home/maksym/projects/help/organizer/build/Desktop-Debug/CMakeFiles/organizerApp_autogen.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/organizerApp_autogen.dir/depend

