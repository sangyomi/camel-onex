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

# Include any dependencies generated for this target.
include canine_gui/CMakeFiles/canine_gui.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include canine_gui/CMakeFiles/canine_gui.dir/compiler_depend.make

# Include the progress variables for this target.
include canine_gui/CMakeFiles/canine_gui.dir/progress.make

# Include the compile flags for this target's objects.
include canine_gui/CMakeFiles/canine_gui.dir/flags.make

canine_gui/CMakeFiles/canine_gui.dir/canine_gui_autogen/mocs_compilation.cpp.o: canine_gui/CMakeFiles/canine_gui.dir/flags.make
canine_gui/CMakeFiles/canine_gui.dir/canine_gui_autogen/mocs_compilation.cpp.o: canine_gui/canine_gui_autogen/mocs_compilation.cpp
canine_gui/CMakeFiles/canine_gui.dir/canine_gui_autogen/mocs_compilation.cpp.o: canine_gui/CMakeFiles/canine_gui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sangjun/camel-onex/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object canine_gui/CMakeFiles/canine_gui.dir/canine_gui_autogen/mocs_compilation.cpp.o"
	cd /home/sangjun/camel-onex/cmake-build-debug/canine_gui && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT canine_gui/CMakeFiles/canine_gui.dir/canine_gui_autogen/mocs_compilation.cpp.o -MF CMakeFiles/canine_gui.dir/canine_gui_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/canine_gui.dir/canine_gui_autogen/mocs_compilation.cpp.o -c /home/sangjun/camel-onex/cmake-build-debug/canine_gui/canine_gui_autogen/mocs_compilation.cpp

canine_gui/CMakeFiles/canine_gui.dir/canine_gui_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/canine_gui.dir/canine_gui_autogen/mocs_compilation.cpp.i"
	cd /home/sangjun/camel-onex/cmake-build-debug/canine_gui && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sangjun/camel-onex/cmake-build-debug/canine_gui/canine_gui_autogen/mocs_compilation.cpp > CMakeFiles/canine_gui.dir/canine_gui_autogen/mocs_compilation.cpp.i

canine_gui/CMakeFiles/canine_gui.dir/canine_gui_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/canine_gui.dir/canine_gui_autogen/mocs_compilation.cpp.s"
	cd /home/sangjun/camel-onex/cmake-build-debug/canine_gui && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sangjun/camel-onex/cmake-build-debug/canine_gui/canine_gui_autogen/mocs_compilation.cpp -o CMakeFiles/canine_gui.dir/canine_gui_autogen/mocs_compilation.cpp.s

canine_gui/CMakeFiles/canine_gui.dir/include/canine_gui/mainwindow.cpp.o: canine_gui/CMakeFiles/canine_gui.dir/flags.make
canine_gui/CMakeFiles/canine_gui.dir/include/canine_gui/mainwindow.cpp.o: /home/sangjun/camel-onex/canine_gui/include/canine_gui/mainwindow.cpp
canine_gui/CMakeFiles/canine_gui.dir/include/canine_gui/mainwindow.cpp.o: canine_gui/CMakeFiles/canine_gui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sangjun/camel-onex/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object canine_gui/CMakeFiles/canine_gui.dir/include/canine_gui/mainwindow.cpp.o"
	cd /home/sangjun/camel-onex/cmake-build-debug/canine_gui && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT canine_gui/CMakeFiles/canine_gui.dir/include/canine_gui/mainwindow.cpp.o -MF CMakeFiles/canine_gui.dir/include/canine_gui/mainwindow.cpp.o.d -o CMakeFiles/canine_gui.dir/include/canine_gui/mainwindow.cpp.o -c /home/sangjun/camel-onex/canine_gui/include/canine_gui/mainwindow.cpp

canine_gui/CMakeFiles/canine_gui.dir/include/canine_gui/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/canine_gui.dir/include/canine_gui/mainwindow.cpp.i"
	cd /home/sangjun/camel-onex/cmake-build-debug/canine_gui && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sangjun/camel-onex/canine_gui/include/canine_gui/mainwindow.cpp > CMakeFiles/canine_gui.dir/include/canine_gui/mainwindow.cpp.i

canine_gui/CMakeFiles/canine_gui.dir/include/canine_gui/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/canine_gui.dir/include/canine_gui/mainwindow.cpp.s"
	cd /home/sangjun/camel-onex/cmake-build-debug/canine_gui && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sangjun/camel-onex/canine_gui/include/canine_gui/mainwindow.cpp -o CMakeFiles/canine_gui.dir/include/canine_gui/mainwindow.cpp.s

canine_gui/CMakeFiles/canine_gui.dir/include/canine_gui/qcustomplot.cpp.o: canine_gui/CMakeFiles/canine_gui.dir/flags.make
canine_gui/CMakeFiles/canine_gui.dir/include/canine_gui/qcustomplot.cpp.o: /home/sangjun/camel-onex/canine_gui/include/canine_gui/qcustomplot.cpp
canine_gui/CMakeFiles/canine_gui.dir/include/canine_gui/qcustomplot.cpp.o: canine_gui/CMakeFiles/canine_gui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sangjun/camel-onex/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object canine_gui/CMakeFiles/canine_gui.dir/include/canine_gui/qcustomplot.cpp.o"
	cd /home/sangjun/camel-onex/cmake-build-debug/canine_gui && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT canine_gui/CMakeFiles/canine_gui.dir/include/canine_gui/qcustomplot.cpp.o -MF CMakeFiles/canine_gui.dir/include/canine_gui/qcustomplot.cpp.o.d -o CMakeFiles/canine_gui.dir/include/canine_gui/qcustomplot.cpp.o -c /home/sangjun/camel-onex/canine_gui/include/canine_gui/qcustomplot.cpp

canine_gui/CMakeFiles/canine_gui.dir/include/canine_gui/qcustomplot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/canine_gui.dir/include/canine_gui/qcustomplot.cpp.i"
	cd /home/sangjun/camel-onex/cmake-build-debug/canine_gui && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sangjun/camel-onex/canine_gui/include/canine_gui/qcustomplot.cpp > CMakeFiles/canine_gui.dir/include/canine_gui/qcustomplot.cpp.i

canine_gui/CMakeFiles/canine_gui.dir/include/canine_gui/qcustomplot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/canine_gui.dir/include/canine_gui/qcustomplot.cpp.s"
	cd /home/sangjun/camel-onex/cmake-build-debug/canine_gui && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sangjun/camel-onex/canine_gui/include/canine_gui/qcustomplot.cpp -o CMakeFiles/canine_gui.dir/include/canine_gui/qcustomplot.cpp.s

# Object files for target canine_gui
canine_gui_OBJECTS = \
"CMakeFiles/canine_gui.dir/canine_gui_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/canine_gui.dir/include/canine_gui/mainwindow.cpp.o" \
"CMakeFiles/canine_gui.dir/include/canine_gui/qcustomplot.cpp.o"

# External object files for target canine_gui
canine_gui_EXTERNAL_OBJECTS =

canine_gui/libcanine_gui.a: canine_gui/CMakeFiles/canine_gui.dir/canine_gui_autogen/mocs_compilation.cpp.o
canine_gui/libcanine_gui.a: canine_gui/CMakeFiles/canine_gui.dir/include/canine_gui/mainwindow.cpp.o
canine_gui/libcanine_gui.a: canine_gui/CMakeFiles/canine_gui.dir/include/canine_gui/qcustomplot.cpp.o
canine_gui/libcanine_gui.a: canine_gui/CMakeFiles/canine_gui.dir/build.make
canine_gui/libcanine_gui.a: canine_gui/CMakeFiles/canine_gui.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sangjun/camel-onex/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libcanine_gui.a"
	cd /home/sangjun/camel-onex/cmake-build-debug/canine_gui && $(CMAKE_COMMAND) -P CMakeFiles/canine_gui.dir/cmake_clean_target.cmake
	cd /home/sangjun/camel-onex/cmake-build-debug/canine_gui && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/canine_gui.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
canine_gui/CMakeFiles/canine_gui.dir/build: canine_gui/libcanine_gui.a
.PHONY : canine_gui/CMakeFiles/canine_gui.dir/build

canine_gui/CMakeFiles/canine_gui.dir/clean:
	cd /home/sangjun/camel-onex/cmake-build-debug/canine_gui && $(CMAKE_COMMAND) -P CMakeFiles/canine_gui.dir/cmake_clean.cmake
.PHONY : canine_gui/CMakeFiles/canine_gui.dir/clean

canine_gui/CMakeFiles/canine_gui.dir/depend:
	cd /home/sangjun/camel-onex/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sangjun/camel-onex /home/sangjun/camel-onex/canine_gui /home/sangjun/camel-onex/cmake-build-debug /home/sangjun/camel-onex/cmake-build-debug/canine_gui /home/sangjun/camel-onex/cmake-build-debug/canine_gui/CMakeFiles/canine_gui.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : canine_gui/CMakeFiles/canine_gui.dir/depend

