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
include content/CMakeFiles/content_resources_2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include content/CMakeFiles/content_resources_2.dir/compiler_depend.make

# Include the progress variables for this target.
include content/CMakeFiles/content_resources_2.dir/progress.make

# Include the compile flags for this target's objects.
include content/CMakeFiles/content_resources_2.dir/flags.make

content/.rcc/qrc_content_raw_qml_0.cpp: /home/maksym/projects/help/organizer/content/App.qml
content/.rcc/qrc_content_raw_qml_0.cpp: /home/maksym/projects/help/organizer/content/Screen01.ui.qml
content/.rcc/qrc_content_raw_qml_0.cpp: /home/maksym/projects/help/organizer/content/pages/Login.qml
content/.rcc/qrc_content_raw_qml_0.cpp: /home/maksym/projects/help/organizer/content/pages/PopupPage.qml
content/.rcc/qrc_content_raw_qml_0.cpp: /home/maksym/projects/help/organizer/content/pages/Register.qml
content/.rcc/qrc_content_raw_qml_0.cpp: /home/maksym/projects/help/organizer/content/pages/Main.qml
content/.rcc/qrc_content_raw_qml_0.cpp: /home/maksym/projects/help/organizer/content/pages/Notes.qml
content/.rcc/qrc_content_raw_qml_0.cpp: /home/maksym/projects/help/organizer/content/fonts/fonts.txt
content/.rcc/qrc_content_raw_qml_0.cpp: content/.rcc/content_raw_qml_0.qrc
content/.rcc/qrc_content_raw_qml_0.cpp: /usr/lib64/qt6/libexec/rcc
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/maksym/projects/help/organizer/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running rcc for resource content_raw_qml_0"
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug/content && /usr/lib64/qt6/libexec/rcc --output /home/maksym/projects/help/organizer/build/Desktop-Debug/content/.rcc/qrc_content_raw_qml_0.cpp --name content_raw_qml_0 /home/maksym/projects/help/organizer/build/Desktop-Debug/content/.rcc/content_raw_qml_0.qrc

content/CMakeFiles/content_resources_2.dir/.rcc/qrc_content_raw_qml_0.cpp.o: content/CMakeFiles/content_resources_2.dir/flags.make
content/CMakeFiles/content_resources_2.dir/.rcc/qrc_content_raw_qml_0.cpp.o: content/.rcc/qrc_content_raw_qml_0.cpp
content/CMakeFiles/content_resources_2.dir/.rcc/qrc_content_raw_qml_0.cpp.o: content/CMakeFiles/content_resources_2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/maksym/projects/help/organizer/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object content/CMakeFiles/content_resources_2.dir/.rcc/qrc_content_raw_qml_0.cpp.o"
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug/content && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT content/CMakeFiles/content_resources_2.dir/.rcc/qrc_content_raw_qml_0.cpp.o -MF CMakeFiles/content_resources_2.dir/.rcc/qrc_content_raw_qml_0.cpp.o.d -o CMakeFiles/content_resources_2.dir/.rcc/qrc_content_raw_qml_0.cpp.o -c /home/maksym/projects/help/organizer/build/Desktop-Debug/content/.rcc/qrc_content_raw_qml_0.cpp

content/CMakeFiles/content_resources_2.dir/.rcc/qrc_content_raw_qml_0.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/content_resources_2.dir/.rcc/qrc_content_raw_qml_0.cpp.i"
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug/content && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maksym/projects/help/organizer/build/Desktop-Debug/content/.rcc/qrc_content_raw_qml_0.cpp > CMakeFiles/content_resources_2.dir/.rcc/qrc_content_raw_qml_0.cpp.i

content/CMakeFiles/content_resources_2.dir/.rcc/qrc_content_raw_qml_0.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/content_resources_2.dir/.rcc/qrc_content_raw_qml_0.cpp.s"
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug/content && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maksym/projects/help/organizer/build/Desktop-Debug/content/.rcc/qrc_content_raw_qml_0.cpp -o CMakeFiles/content_resources_2.dir/.rcc/qrc_content_raw_qml_0.cpp.s

content_resources_2: content/CMakeFiles/content_resources_2.dir/.rcc/qrc_content_raw_qml_0.cpp.o
content_resources_2: content/CMakeFiles/content_resources_2.dir/build.make
.PHONY : content_resources_2

# Rule to build all files generated by this target.
content/CMakeFiles/content_resources_2.dir/build: content_resources_2
.PHONY : content/CMakeFiles/content_resources_2.dir/build

content/CMakeFiles/content_resources_2.dir/clean:
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug/content && $(CMAKE_COMMAND) -P CMakeFiles/content_resources_2.dir/cmake_clean.cmake
.PHONY : content/CMakeFiles/content_resources_2.dir/clean

content/CMakeFiles/content_resources_2.dir/depend: content/.rcc/qrc_content_raw_qml_0.cpp
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maksym/projects/help/organizer /home/maksym/projects/help/organizer/content /home/maksym/projects/help/organizer/build/Desktop-Debug /home/maksym/projects/help/organizer/build/Desktop-Debug/content /home/maksym/projects/help/organizer/build/Desktop-Debug/content/CMakeFiles/content_resources_2.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : content/CMakeFiles/content_resources_2.dir/depend
