# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cip/2012/ez66ireg/Documents/ezs/Antwortzeit

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cip/2012/ez66ireg/Documents/ezs/Antwortzeit/build

# Utility rule file for ecosclean.

# Include the progress variables for this target.
include CMakeFiles/ecosclean.dir/progress.make

CMakeFiles/ecosclean:
	/usr/bin/cmake -DECOS_DIR=/home/cip/2012/ez66ireg/Documents/ezs/Antwortzeit/build/ecos/ -P /proj/i4ezs/stm32/tools/ecos_clean.cmake

ecosclean: CMakeFiles/ecosclean
ecosclean: CMakeFiles/ecosclean.dir/build.make
.PHONY : ecosclean

# Rule to build all files generated by this target.
CMakeFiles/ecosclean.dir/build: ecosclean
.PHONY : CMakeFiles/ecosclean.dir/build

CMakeFiles/ecosclean.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ecosclean.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ecosclean.dir/clean

CMakeFiles/ecosclean.dir/depend:
	cd /home/cip/2012/ez66ireg/Documents/ezs/Antwortzeit/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cip/2012/ez66ireg/Documents/ezs/Antwortzeit /home/cip/2012/ez66ireg/Documents/ezs/Antwortzeit /home/cip/2012/ez66ireg/Documents/ezs/Antwortzeit/build /home/cip/2012/ez66ireg/Documents/ezs/Antwortzeit/build /home/cip/2012/ez66ireg/Documents/ezs/Antwortzeit/build/CMakeFiles/ecosclean.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ecosclean.dir/depend

