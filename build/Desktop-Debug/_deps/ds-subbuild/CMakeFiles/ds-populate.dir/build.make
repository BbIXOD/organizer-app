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
CMAKE_SOURCE_DIR = /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-subbuild

# Utility rule file for ds-populate.

# Include any custom commands dependencies for this target.
include CMakeFiles/ds-populate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ds-populate.dir/progress.make

CMakeFiles/ds-populate: CMakeFiles/ds-populate-complete

CMakeFiles/ds-populate-complete: ds-populate-prefix/src/ds-populate-stamp/ds-populate-install
CMakeFiles/ds-populate-complete: ds-populate-prefix/src/ds-populate-stamp/ds-populate-mkdir
CMakeFiles/ds-populate-complete: ds-populate-prefix/src/ds-populate-stamp/ds-populate-download
CMakeFiles/ds-populate-complete: ds-populate-prefix/src/ds-populate-stamp/ds-populate-update
CMakeFiles/ds-populate-complete: ds-populate-prefix/src/ds-populate-stamp/ds-populate-patch
CMakeFiles/ds-populate-complete: ds-populate-prefix/src/ds-populate-stamp/ds-populate-configure
CMakeFiles/ds-populate-complete: ds-populate-prefix/src/ds-populate-stamp/ds-populate-build
CMakeFiles/ds-populate-complete: ds-populate-prefix/src/ds-populate-stamp/ds-populate-install
CMakeFiles/ds-populate-complete: ds-populate-prefix/src/ds-populate-stamp/ds-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'ds-populate'"
	/usr/bin/cmake -E make_directory /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-subbuild/CMakeFiles
	/usr/bin/cmake -E touch /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-subbuild/CMakeFiles/ds-populate-complete
	/usr/bin/cmake -E touch /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-subbuild/ds-populate-prefix/src/ds-populate-stamp/ds-populate-done

ds-populate-prefix/src/ds-populate-stamp/ds-populate-update:
.PHONY : ds-populate-prefix/src/ds-populate-stamp/ds-populate-update

ds-populate-prefix/src/ds-populate-stamp/ds-populate-build: ds-populate-prefix/src/ds-populate-stamp/ds-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'ds-populate'"
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build && /usr/bin/cmake -E echo_append
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build && /usr/bin/cmake -E touch /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-subbuild/ds-populate-prefix/src/ds-populate-stamp/ds-populate-build

ds-populate-prefix/src/ds-populate-stamp/ds-populate-configure: ds-populate-prefix/tmp/ds-populate-cfgcmd.txt
ds-populate-prefix/src/ds-populate-stamp/ds-populate-configure: ds-populate-prefix/src/ds-populate-stamp/ds-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'ds-populate'"
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build && /usr/bin/cmake -E echo_append
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build && /usr/bin/cmake -E touch /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-subbuild/ds-populate-prefix/src/ds-populate-stamp/ds-populate-configure

ds-populate-prefix/src/ds-populate-stamp/ds-populate-download: ds-populate-prefix/src/ds-populate-stamp/ds-populate-gitinfo.txt
ds-populate-prefix/src/ds-populate-stamp/ds-populate-download: ds-populate-prefix/src/ds-populate-stamp/ds-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'ds-populate'"
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps && /usr/bin/cmake -P /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-subbuild/ds-populate-prefix/tmp/ds-populate-gitclone.cmake
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps && /usr/bin/cmake -E touch /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-subbuild/ds-populate-prefix/src/ds-populate-stamp/ds-populate-download

ds-populate-prefix/src/ds-populate-stamp/ds-populate-install: ds-populate-prefix/src/ds-populate-stamp/ds-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'ds-populate'"
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build && /usr/bin/cmake -E echo_append
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build && /usr/bin/cmake -E touch /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-subbuild/ds-populate-prefix/src/ds-populate-stamp/ds-populate-install

ds-populate-prefix/src/ds-populate-stamp/ds-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'ds-populate'"
	/usr/bin/cmake -Dcfgdir= -P /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-subbuild/ds-populate-prefix/tmp/ds-populate-mkdirs.cmake
	/usr/bin/cmake -E touch /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-subbuild/ds-populate-prefix/src/ds-populate-stamp/ds-populate-mkdir

ds-populate-prefix/src/ds-populate-stamp/ds-populate-patch: ds-populate-prefix/src/ds-populate-stamp/ds-populate-patch-info.txt
ds-populate-prefix/src/ds-populate-stamp/ds-populate-patch: ds-populate-prefix/src/ds-populate-stamp/ds-populate-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'ds-populate'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-subbuild/ds-populate-prefix/src/ds-populate-stamp/ds-populate-patch

ds-populate-prefix/src/ds-populate-stamp/ds-populate-update:
.PHONY : ds-populate-prefix/src/ds-populate-stamp/ds-populate-update

ds-populate-prefix/src/ds-populate-stamp/ds-populate-test: ds-populate-prefix/src/ds-populate-stamp/ds-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'ds-populate'"
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build && /usr/bin/cmake -E echo_append
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-build && /usr/bin/cmake -E touch /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-subbuild/ds-populate-prefix/src/ds-populate-stamp/ds-populate-test

ds-populate-prefix/src/ds-populate-stamp/ds-populate-update: ds-populate-prefix/tmp/ds-populate-gitupdate.cmake
ds-populate-prefix/src/ds-populate-stamp/ds-populate-update: ds-populate-prefix/src/ds-populate-stamp/ds-populate-update-info.txt
ds-populate-prefix/src/ds-populate-stamp/ds-populate-update: ds-populate-prefix/src/ds-populate-stamp/ds-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for 'ds-populate'"
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-src && /usr/bin/cmake -Dcan_fetch=YES -P /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-subbuild/ds-populate-prefix/tmp/ds-populate-gitupdate.cmake

ds-populate: CMakeFiles/ds-populate
ds-populate: CMakeFiles/ds-populate-complete
ds-populate: ds-populate-prefix/src/ds-populate-stamp/ds-populate-build
ds-populate: ds-populate-prefix/src/ds-populate-stamp/ds-populate-configure
ds-populate: ds-populate-prefix/src/ds-populate-stamp/ds-populate-download
ds-populate: ds-populate-prefix/src/ds-populate-stamp/ds-populate-install
ds-populate: ds-populate-prefix/src/ds-populate-stamp/ds-populate-mkdir
ds-populate: ds-populate-prefix/src/ds-populate-stamp/ds-populate-patch
ds-populate: ds-populate-prefix/src/ds-populate-stamp/ds-populate-test
ds-populate: ds-populate-prefix/src/ds-populate-stamp/ds-populate-update
ds-populate: CMakeFiles/ds-populate.dir/build.make
.PHONY : ds-populate

# Rule to build all files generated by this target.
CMakeFiles/ds-populate.dir/build: ds-populate
.PHONY : CMakeFiles/ds-populate.dir/build

CMakeFiles/ds-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ds-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ds-populate.dir/clean

CMakeFiles/ds-populate.dir/depend:
	cd /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-subbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-subbuild /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-subbuild /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-subbuild /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-subbuild /home/maksym/projects/help/organizer/build/Desktop-Debug/_deps/ds-subbuild/CMakeFiles/ds-populate.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/ds-populate.dir/depend

