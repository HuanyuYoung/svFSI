# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.24.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.24.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yanghuanyu/Desktop/modify_svFSI_source_code/svFSI-master/Docker/svFSI

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yanghuanyu/Desktop/modify_svFSI_source_code/svFSI-master/Docker/svFSI/build

# Utility rule file for Externals.

# Include any custom commands dependencies for this target.
include CMakeFiles/Externals.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Externals.dir/progress.make

CMakeFiles/Externals: CMakeFiles/Externals-complete

CMakeFiles/Externals-complete: Externals-prefix/src/Externals-stamp/Externals-install
CMakeFiles/Externals-complete: Externals-prefix/src/Externals-stamp/Externals-mkdir
CMakeFiles/Externals-complete: Externals-prefix/src/Externals-stamp/Externals-download
CMakeFiles/Externals-complete: Externals-prefix/src/Externals-stamp/Externals-update
CMakeFiles/Externals-complete: Externals-prefix/src/Externals-stamp/Externals-patch
CMakeFiles/Externals-complete: Externals-prefix/src/Externals-stamp/Externals-configure
CMakeFiles/Externals-complete: Externals-prefix/src/Externals-stamp/Externals-build
CMakeFiles/Externals-complete: Externals-prefix/src/Externals-stamp/Externals-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/yanghuanyu/Desktop/modify_svFSI_source_code/svFSI-master/Docker/svFSI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'Externals'"
	/opt/homebrew/Cellar/cmake/3.24.2/bin/cmake -E make_directory /Users/yanghuanyu/Desktop/modify_svFSI_source_code/svFSI-master/Docker/svFSI/build/CMakeFiles
	/opt/homebrew/Cellar/cmake/3.24.2/bin/cmake -E touch /Users/yanghuanyu/Desktop/modify_svFSI_source_code/svFSI-master/Docker/svFSI/build/CMakeFiles/Externals-complete
	/opt/homebrew/Cellar/cmake/3.24.2/bin/cmake -E touch /Users/yanghuanyu/Desktop/modify_svFSI_source_code/svFSI-master/Docker/svFSI/build/Externals-prefix/src/Externals-stamp/Externals-done

Externals-prefix/src/Externals-stamp/Externals-build: Externals-prefix/src/Externals-stamp/Externals-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/yanghuanyu/Desktop/modify_svFSI_source_code/svFSI-master/Docker/svFSI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing build step for 'Externals'"
	cd /Users/yanghuanyu/Desktop/modify_svFSI_source_code/svFSI-master/Docker/svFSI/build/Externals-build && $(MAKE)
	cd /Users/yanghuanyu/Desktop/modify_svFSI_source_code/svFSI-master/Docker/svFSI/build/Externals-build && /opt/homebrew/Cellar/cmake/3.24.2/bin/cmake -E touch /Users/yanghuanyu/Desktop/modify_svFSI_source_code/svFSI-master/Docker/svFSI/build/Externals-prefix/src/Externals-stamp/Externals-build

Externals-prefix/src/Externals-stamp/Externals-configure: Externals-prefix/tmp/Externals-cfgcmd.txt
Externals-prefix/src/Externals-stamp/Externals-configure: Externals-prefix/tmp/Externals-cache-RelWithDebInfo.cmake
Externals-prefix/src/Externals-stamp/Externals-configure: Externals-prefix/src/Externals-stamp/Externals-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/yanghuanyu/Desktop/modify_svFSI_source_code/svFSI-master/Docker/svFSI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Performing configure step for 'Externals'"
	cd /Users/yanghuanyu/Desktop/modify_svFSI_source_code/svFSI-master/Docker/svFSI/build/Externals-build && /opt/homebrew/Cellar/cmake/3.24.2/bin/cmake "-GUnix Makefiles" -C/Users/yanghuanyu/Desktop/modify_svFSI_source_code/svFSI-master/Docker/svFSI/build/Externals-prefix/tmp/Externals-cache-RelWithDebInfo.cmake /Users/yanghuanyu/Desktop/modify_svFSI_source_code/svFSI-master/Docker/svFSI/Externals
	cd /Users/yanghuanyu/Desktop/modify_svFSI_source_code/svFSI-master/Docker/svFSI/build/Externals-build && /opt/homebrew/Cellar/cmake/3.24.2/bin/cmake -E touch /Users/yanghuanyu/Desktop/modify_svFSI_source_code/svFSI-master/Docker/svFSI/build/Externals-prefix/src/Externals-stamp/Externals-configure

Externals-prefix/src/Externals-stamp/Externals-download: Externals-prefix/src/Externals-stamp/Externals-custominfo.txt
Externals-prefix/src/Externals-stamp/Externals-download: Externals-prefix/src/Externals-stamp/Externals-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/yanghuanyu/Desktop/modify_svFSI_source_code/svFSI-master/Docker/svFSI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'Externals'"
	cd /Users/yanghuanyu/Desktop/modify_svFSI_source_code/svFSI-master/Docker/svFSI/build/Externals-prefix/src && /opt/homebrew/Cellar/cmake/3.24.2/bin/cmake -E echo_append
	cd /Users/yanghuanyu/Desktop/modify_svFSI_source_code/svFSI-master/Docker/svFSI/build/Externals-prefix/src && /opt/homebrew/Cellar/cmake/3.24.2/bin/cmake -E touch /Users/yanghuanyu/Desktop/modify_svFSI_source_code/svFSI-master/Docker/svFSI/build/Externals-prefix/src/Externals-stamp/Externals-download

Externals-prefix/src/Externals-stamp/Externals-install: Externals-prefix/src/Externals-stamp/Externals-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/yanghuanyu/Desktop/modify_svFSI_source_code/svFSI-master/Docker/svFSI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'Externals'"
	cd /Users/yanghuanyu/Desktop/modify_svFSI_source_code/svFSI-master/Docker/svFSI/build/Externals-build && /opt/homebrew/Cellar/cmake/3.24.2/bin/cmake -E echo_append
	cd /Users/yanghuanyu/Desktop/modify_svFSI_source_code/svFSI-master/Docker/svFSI/build/Externals-build && /opt/homebrew/Cellar/cmake/3.24.2/bin/cmake -E touch /Users/yanghuanyu/Desktop/modify_svFSI_source_code/svFSI-master/Docker/svFSI/build/Externals-prefix/src/Externals-stamp/Externals-install

Externals-prefix/src/Externals-stamp/Externals-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/yanghuanyu/Desktop/modify_svFSI_source_code/svFSI-master/Docker/svFSI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'Externals'"
	/opt/homebrew/Cellar/cmake/3.24.2/bin/cmake -Dcfgdir= -P /Users/yanghuanyu/Desktop/modify_svFSI_source_code/svFSI-master/Docker/svFSI/build/Externals-prefix/tmp/Externals-mkdirs.cmake
	/opt/homebrew/Cellar/cmake/3.24.2/bin/cmake -E touch /Users/yanghuanyu/Desktop/modify_svFSI_source_code/svFSI-master/Docker/svFSI/build/Externals-prefix/src/Externals-stamp/Externals-mkdir

Externals-prefix/src/Externals-stamp/Externals-patch: Externals-prefix/src/Externals-stamp/Externals-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/yanghuanyu/Desktop/modify_svFSI_source_code/svFSI-master/Docker/svFSI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'Externals'"
	/opt/homebrew/Cellar/cmake/3.24.2/bin/cmake -E echo_append
	/opt/homebrew/Cellar/cmake/3.24.2/bin/cmake -E touch /Users/yanghuanyu/Desktop/modify_svFSI_source_code/svFSI-master/Docker/svFSI/build/Externals-prefix/src/Externals-stamp/Externals-patch

Externals-prefix/src/Externals-stamp/Externals-update: Externals-prefix/src/Externals-stamp/Externals-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/yanghuanyu/Desktop/modify_svFSI_source_code/svFSI-master/Docker/svFSI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No update step for 'Externals'"
	cd /Users/yanghuanyu/Desktop/modify_svFSI_source_code/svFSI-master/Docker/svFSI/Externals && /opt/homebrew/Cellar/cmake/3.24.2/bin/cmake -E echo_append
	cd /Users/yanghuanyu/Desktop/modify_svFSI_source_code/svFSI-master/Docker/svFSI/Externals && /opt/homebrew/Cellar/cmake/3.24.2/bin/cmake -E touch /Users/yanghuanyu/Desktop/modify_svFSI_source_code/svFSI-master/Docker/svFSI/build/Externals-prefix/src/Externals-stamp/Externals-update

Externals: CMakeFiles/Externals
Externals: CMakeFiles/Externals-complete
Externals: Externals-prefix/src/Externals-stamp/Externals-build
Externals: Externals-prefix/src/Externals-stamp/Externals-configure
Externals: Externals-prefix/src/Externals-stamp/Externals-download
Externals: Externals-prefix/src/Externals-stamp/Externals-install
Externals: Externals-prefix/src/Externals-stamp/Externals-mkdir
Externals: Externals-prefix/src/Externals-stamp/Externals-patch
Externals: Externals-prefix/src/Externals-stamp/Externals-update
Externals: CMakeFiles/Externals.dir/build.make
.PHONY : Externals

# Rule to build all files generated by this target.
CMakeFiles/Externals.dir/build: Externals
.PHONY : CMakeFiles/Externals.dir/build

CMakeFiles/Externals.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Externals.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Externals.dir/clean

CMakeFiles/Externals.dir/depend:
	cd /Users/yanghuanyu/Desktop/modify_svFSI_source_code/svFSI-master/Docker/svFSI/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yanghuanyu/Desktop/modify_svFSI_source_code/svFSI-master/Docker/svFSI /Users/yanghuanyu/Desktop/modify_svFSI_source_code/svFSI-master/Docker/svFSI /Users/yanghuanyu/Desktop/modify_svFSI_source_code/svFSI-master/Docker/svFSI/build /Users/yanghuanyu/Desktop/modify_svFSI_source_code/svFSI-master/Docker/svFSI/build /Users/yanghuanyu/Desktop/modify_svFSI_source_code/svFSI-master/Docker/svFSI/build/CMakeFiles/Externals.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Externals.dir/depend

