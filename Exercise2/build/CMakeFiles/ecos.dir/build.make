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
CMAKE_SOURCE_DIR = /home/cip/2012/en48itit/ezs/Exercise2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cip/2012/en48itit/ezs/Exercise2/build

# Utility rule file for ecos.

# Include the progress variables for this target.
include CMakeFiles/ecos.dir/progress.make

CMakeFiles/ecos: ecos/makefile
	make -C /home/cip/2012/en48itit/ezs/Exercise2/build/ecos/

ecos/makefile: ../ecos/ecos.ecc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cip/2012/en48itit/ezs/Exercise2/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ecos/makefile"
	sh -c " cd /home/cip/2012/en48itit/ezs/Exercise2/build/ecos; /proj/i4ezs/stm32/tools/ecosconfig --config=/home/cip/2012/en48itit/ezs/Exercise2/ecos/ecos.ecc tree || exit -1;"

ecos: CMakeFiles/ecos
ecos: ecos/makefile
ecos: CMakeFiles/ecos.dir/build.make
.PHONY : ecos

# Rule to build all files generated by this target.
CMakeFiles/ecos.dir/build: ecos
.PHONY : CMakeFiles/ecos.dir/build

CMakeFiles/ecos.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ecos.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ecos.dir/clean

CMakeFiles/ecos.dir/depend:
	cd /home/cip/2012/en48itit/ezs/Exercise2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cip/2012/en48itit/ezs/Exercise2 /home/cip/2012/en48itit/ezs/Exercise2 /home/cip/2012/en48itit/ezs/Exercise2/build /home/cip/2012/en48itit/ezs/Exercise2/build /home/cip/2012/en48itit/ezs/Exercise2/build/CMakeFiles/ecos.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ecos.dir/depend

