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

# Utility rule file for QuickStudioLogicHelper_qmltyperegistration.

# Include any custom commands dependencies for this target.
include _deps/ds-build/src/imports/logichelper/CMakeFiles/QuickStudioLogicHelper_qmltyperegistration.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/ds-build/src/imports/logichelper/CMakeFiles/QuickStudioLogicHelper_qmltyperegistration.dir/progress.make

_deps/ds-build/src/imports/logichelper/CMakeFiles/QuickStudioLogicHelper_qmltyperegistration: _deps/ds-build/src/imports/logichelper/quickstudiologichelper_qmltyperegistrations.cpp
_deps/ds-build/src/imports/logichelper/CMakeFiles/QuickStudioLogicHelper_qmltyperegistration: qml/QtQuick/Studio/LogicHelper/QuickStudioLogicHelper.qmltypes

_deps/ds-build/src/imports/logichelper/quickstudiologichelper_qmltyperegistrations.cpp: _deps/ds-build/src/imports/logichelper/qmltypes/QuickStudioLogicHelper_foreign_types.txt
_deps/ds-build/src/imports/logichelper/quickstudiologichelper_qmltyperegistrations.cpp: _deps/ds-build/src/imports/logichelper/meta_types/qt6quickstudiologichelper_debug_metatypes.json
_deps/ds-build/src/imports/logichelper/quickstudiologichelper_qmltyperegistrations.cpp: /usr/lib64/qt6/libexec/qmltyperegistrar
_deps/ds-build/src/imports/logichelper/quickstudiologichelper_qmltyperegistrations.cpp: /usr/lib64/qt6/metatypes/qt6qml_relwithdebinfo_metatypes.json
_deps/ds-build/src/imports/logichelper/quickstudiologichelper_qmltyperegistrations.cpp: /usr/lib64/qt6/metatypes/qt6core_relwithdebinfo_metatypes.json
_deps/ds-build/src/imports/logichelper/quickstudiologichelper_qmltyperegistrations.cpp: /usr/lib64/qt6/metatypes/qt6network_relwithdebinfo_metatypes.json
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/maksym/projects/help/organizer/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic QML type registration for target QuickStudioLogicHelper"
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build/src/imports/logichelper && /usr/lib64/qt6/libexec/qmltyperegistrar --generate-qmltypes=/home/maksym/projects/help/organizer/build/Desktop-Debug/qml/QtQuick/Studio/LogicHelper/QuickStudioLogicHelper.qmltypes --import-name=QtQuick.Studio.LogicHelper --major-version=6 --minor-version=4 --past-major-version 1 @/home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build/src/imports/logichelper/qmltypes/QuickStudioLogicHelper_foreign_types.txt -o /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build/src/imports/logichelper/quickstudiologichelper_qmltyperegistrations.cpp /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build/src/imports/logichelper/meta_types/qt6quickstudiologichelper_debug_metatypes.json
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build/src/imports/logichelper && /usr/bin/cmake -E make_directory /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build/src/imports/logichelper/.generated
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build/src/imports/logichelper && /usr/bin/cmake -E touch /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build/src/imports/logichelper/.generated/QuickStudioLogicHelper.qmltypes

qml/QtQuick/Studio/LogicHelper/QuickStudioLogicHelper.qmltypes: _deps/ds-build/src/imports/logichelper/quickstudiologichelper_qmltyperegistrations.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate qml/QtQuick/Studio/LogicHelper/QuickStudioLogicHelper.qmltypes

_deps/ds-build/src/imports/logichelper/meta_types/qt6quickstudiologichelper_debug_metatypes.json: _deps/ds-build/src/imports/logichelper/meta_types/qt6quickstudiologichelper_debug_metatypes.json.gen
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/maksym/projects/help/organizer/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating meta_types/qt6quickstudiologichelper_debug_metatypes.json"
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build/src/imports/logichelper && /usr/bin/cmake -E true

_deps/ds-build/src/imports/logichelper/meta_types/qt6quickstudiologichelper_debug_metatypes.json.gen: /usr/lib64/qt6/libexec/moc
_deps/ds-build/src/imports/logichelper/meta_types/qt6quickstudiologichelper_debug_metatypes.json.gen: _deps/ds-build/src/imports/logichelper/meta_types/QuickStudioLogicHelper_json_file_list.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/maksym/projects/help/organizer/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Running moc --collect-json for target QuickStudioLogicHelper"
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build/src/imports/logichelper && /usr/lib64/qt6/libexec/moc -o /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build/src/imports/logichelper/meta_types/qt6quickstudiologichelper_debug_metatypes.json.gen --collect-json @/home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build/src/imports/logichelper/meta_types/QuickStudioLogicHelper_json_file_list.txt
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build/src/imports/logichelper && /usr/bin/cmake -E copy_if_different /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build/src/imports/logichelper/meta_types/qt6quickstudiologichelper_debug_metatypes.json.gen /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build/src/imports/logichelper/meta_types/qt6quickstudiologichelper_debug_metatypes.json

QuickStudioLogicHelper_qmltyperegistration: _deps/ds-build/src/imports/logichelper/CMakeFiles/QuickStudioLogicHelper_qmltyperegistration
QuickStudioLogicHelper_qmltyperegistration: _deps/ds-build/src/imports/logichelper/meta_types/qt6quickstudiologichelper_debug_metatypes.json
QuickStudioLogicHelper_qmltyperegistration: _deps/ds-build/src/imports/logichelper/meta_types/qt6quickstudiologichelper_debug_metatypes.json.gen
QuickStudioLogicHelper_qmltyperegistration: _deps/ds-build/src/imports/logichelper/quickstudiologichelper_qmltyperegistrations.cpp
QuickStudioLogicHelper_qmltyperegistration: qml/QtQuick/Studio/LogicHelper/QuickStudioLogicHelper.qmltypes
QuickStudioLogicHelper_qmltyperegistration: _deps/ds-build/src/imports/logichelper/CMakeFiles/QuickStudioLogicHelper_qmltyperegistration.dir/build.make
.PHONY : QuickStudioLogicHelper_qmltyperegistration

# Rule to build all files generated by this target.
_deps/ds-build/src/imports/logichelper/CMakeFiles/QuickStudioLogicHelper_qmltyperegistration.dir/build: QuickStudioLogicHelper_qmltyperegistration
.PHONY : _deps/ds-build/src/imports/logichelper/CMakeFiles/QuickStudioLogicHelper_qmltyperegistration.dir/build

_deps/ds-build/src/imports/logichelper/CMakeFiles/QuickStudioLogicHelper_qmltyperegistration.dir/clean:
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build/src/imports/logichelper && $(CMAKE_COMMAND) -P CMakeFiles/QuickStudioLogicHelper_qmltyperegistration.dir/cmake_clean.cmake
.PHONY : _deps/ds-build/src/imports/logichelper/CMakeFiles/QuickStudioLogicHelper_qmltyperegistration.dir/clean

_deps/ds-build/src/imports/logichelper/CMakeFiles/QuickStudioLogicHelper_qmltyperegistration.dir/depend:
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maksym/projects/help/organizer /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-src/src/imports/logichelper /home/maksym/projects/help/organizer/build/Desktop-Debug /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build/src/imports/logichelper /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build/src/imports/logichelper/CMakeFiles/QuickStudioLogicHelper_qmltyperegistration.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/ds-build/src/imports/logichelper/CMakeFiles/QuickStudioLogicHelper_qmltyperegistration.dir/depend

