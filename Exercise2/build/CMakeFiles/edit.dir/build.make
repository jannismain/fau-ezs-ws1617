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

# Utility rule file for edit.

# Include the progress variables for this target.
include CMakeFiles/edit.dir/progress.make

CMakeFiles/edit: ecos/install/lib/target.ld
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cip/2012/en48itit/ezs/Exercise2/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Invoking codeblocks"
	test -f Antwortzeit_ezs.cbp || grep -v CMake Antwortzeit.cbp > Antwortzeit_ezs.cbp
	/usr/bin/codeblocks Antwortzeit_ezs.cbp

ecos/install/lib/target.ld: ecos/makefile
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cip/2012/en48itit/ezs/Exercise2/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ecos/install/lib/target.ld"
	sh -c "make -C /home/cip/2012/en48itit/ezs/Exercise2/build/ecos || exit -1; if [ -e /home/cip/2012/en48itit/ezs/Exercise2/build/ecos/install/lib/target.ld ] ; then touch /home/cip/2012/en48itit/ezs/Exercise2/build/ecos/install/lib/target.ld; fi"

ecos/makefile: ../ecos/ecos.ecc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cip/2012/en48itit/ezs/Exercise2/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ecos/makefile"
	sh -c " cd /home/cip/2012/en48itit/ezs/Exercise2/build/ecos; /proj/i4ezs/stm32/tools/ecosconfig --config=/home/cip/2012/en48itit/ezs/Exercise2/ecos/ecos.ecc tree || exit -1;"

edit: CMakeFiles/edit
edit: ecos/install/lib/target.ld
edit: ecos/makefile
edit: CMakeFiles/edit.dir/build.make
.PHONY : edit

# Rule to build all files generated by this target.
CMakeFiles/edit.dir/build: edit
.PHONY : CMakeFiles/edit.dir/build

CMakeFiles/edit.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/edit.dir/cmake_clean.cmake
.PHONY : CMakeFiles/edit.dir/clean

CMakeFiles/edit.dir/depend:
	cd /home/cip/2012/en48itit/ezs/Exercise2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cip/2012/en48itit/ezs/Exercise2 /home/cip/2012/en48itit/ezs/Exercise2 /home/cip/2012/en48itit/ezs/Exercise2/build /home/cip/2012/en48itit/ezs/Exercise2/build /home/cip/2012/en48itit/ezs/Exercise2/build/CMakeFiles/edit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/edit.dir/depend

