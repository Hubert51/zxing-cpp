# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gengr/zxing-cpp-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gengr/zxing-cpp-master/build

# Utility rule file for ZXingOpenCV_autogen.

# Include the progress variables for this target.
include example/CMakeFiles/ZXingOpenCV_autogen.dir/progress.make

example/CMakeFiles/ZXingOpenCV_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gengr/zxing-cpp-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target ZXingOpenCV"
	cd /home/gengr/zxing-cpp-master/build/example && /usr/local/bin/cmake -E cmake_autogen /home/gengr/zxing-cpp-master/build/example/CMakeFiles/ZXingOpenCV_autogen.dir/AutogenInfo.json Release

ZXingOpenCV_autogen: example/CMakeFiles/ZXingOpenCV_autogen
ZXingOpenCV_autogen: example/CMakeFiles/ZXingOpenCV_autogen.dir/build.make

.PHONY : ZXingOpenCV_autogen

# Rule to build all files generated by this target.
example/CMakeFiles/ZXingOpenCV_autogen.dir/build: ZXingOpenCV_autogen

.PHONY : example/CMakeFiles/ZXingOpenCV_autogen.dir/build

example/CMakeFiles/ZXingOpenCV_autogen.dir/clean:
	cd /home/gengr/zxing-cpp-master/build/example && $(CMAKE_COMMAND) -P CMakeFiles/ZXingOpenCV_autogen.dir/cmake_clean.cmake
.PHONY : example/CMakeFiles/ZXingOpenCV_autogen.dir/clean

example/CMakeFiles/ZXingOpenCV_autogen.dir/depend:
	cd /home/gengr/zxing-cpp-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gengr/zxing-cpp-master /home/gengr/zxing-cpp-master/example /home/gengr/zxing-cpp-master/build /home/gengr/zxing-cpp-master/build/example /home/gengr/zxing-cpp-master/build/example/CMakeFiles/ZXingOpenCV_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : example/CMakeFiles/ZXingOpenCV_autogen.dir/depend
