# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /snap/clion/237/bin/cmake/linux/x64/bin/cmake

# The command to remove a file.
RM = /snap/clion/237/bin/cmake/linux/x64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sangjun/camel-onex

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sangjun/camel-onex/cmake-build-debug

# Utility rule file for QtTCPClient_autogen.

# Include any custom commands dependencies for this target.
include CMakeFiles/QtTCPClient_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/QtTCPClient_autogen.dir/progress.make

CMakeFiles/QtTCPClient_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sangjun/camel-onex/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target QtTCPClient"
	/snap/clion/237/bin/cmake/linux/x64/bin/cmake -E cmake_autogen /home/sangjun/camel-onex/cmake-build-debug/CMakeFiles/QtTCPClient_autogen.dir/AutogenInfo.json Debug

QtTCPClient_autogen: CMakeFiles/QtTCPClient_autogen
QtTCPClient_autogen: CMakeFiles/QtTCPClient_autogen.dir/build.make
.PHONY : QtTCPClient_autogen

# Rule to build all files generated by this target.
CMakeFiles/QtTCPClient_autogen.dir/build: QtTCPClient_autogen
.PHONY : CMakeFiles/QtTCPClient_autogen.dir/build

CMakeFiles/QtTCPClient_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/QtTCPClient_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/QtTCPClient_autogen.dir/clean

CMakeFiles/QtTCPClient_autogen.dir/depend:
	cd /home/sangjun/camel-onex/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sangjun/camel-onex /home/sangjun/camel-onex /home/sangjun/camel-onex/cmake-build-debug /home/sangjun/camel-onex/cmake-build-debug /home/sangjun/camel-onex/cmake-build-debug/CMakeFiles/QtTCPClient_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/QtTCPClient_autogen.dir/depend

