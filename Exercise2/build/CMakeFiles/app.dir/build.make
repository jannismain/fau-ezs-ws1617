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

# Include any dependencies generated for this target.
include CMakeFiles/app.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/app.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/app.dir/flags.make

ecos/install/lib/target.ld: ecos/makefile
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cip/2012/ez66ireg/Documents/ezs/Antwortzeit/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ecos/install/lib/target.ld"
	sh -c "make -C /home/cip/2012/ez66ireg/Documents/ezs/Antwortzeit/build/ecos || exit -1; if [ -e /home/cip/2012/ez66ireg/Documents/ezs/Antwortzeit/build/ecos/install/lib/target.ld ] ; then touch /home/cip/2012/ez66ireg/Documents/ezs/Antwortzeit/build/ecos/install/lib/target.ld; fi"

ecos/makefile: ../ecos/ecos.ecc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cip/2012/ez66ireg/Documents/ezs/Antwortzeit/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ecos/makefile"
	sh -c " cd /home/cip/2012/ez66ireg/Documents/ezs/Antwortzeit/build/ecos; /proj/i4ezs/stm32/tools/ecosconfig --config=/home/cip/2012/ez66ireg/Documents/ezs/Antwortzeit/ecos/ecos.ecc tree || exit -1;"

CMakeFiles/app.dir/app.c.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/app.c.o: ../app.c
CMakeFiles/app.dir/app.c.o: ecos/install/lib/target.ld
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cip/2012/ez66ireg/Documents/ezs/Antwortzeit/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/app.dir/app.c.o"
	/proj/i4ezs/stm32//gcc-arm-none-eabi/bin/arm-none-eabi-gcc    $(C_FLAGS) -o CMakeFiles/app.dir/app.c.o -c /home/cip/2012/ez66ireg/Documents/ezs/Antwortzeit/app.c

CMakeFiles/app.dir/app.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/app.dir/app.c.i"
	/proj/i4ezs/stm32//gcc-arm-none-eabi/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/cip/2012/ez66ireg/Documents/ezs/Antwortzeit/app.c > CMakeFiles/app.dir/app.c.i

CMakeFiles/app.dir/app.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/app.dir/app.c.s"
	/proj/i4ezs/stm32//gcc-arm-none-eabi/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/cip/2012/ez66ireg/Documents/ezs/Antwortzeit/app.c -o CMakeFiles/app.dir/app.c.s

CMakeFiles/app.dir/app.c.o.requires:
.PHONY : CMakeFiles/app.dir/app.c.o.requires

CMakeFiles/app.dir/app.c.o.provides: CMakeFiles/app.dir/app.c.o.requires
	$(MAKE) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/app.c.o.provides.build
.PHONY : CMakeFiles/app.dir/app.c.o.provides

CMakeFiles/app.dir/app.c.o.provides.build: CMakeFiles/app.dir/app.c.o

CMakeFiles/app.dir/libEZS/src/ezs_stopwatch.c.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/libEZS/src/ezs_stopwatch.c.o: ../libEZS/src/ezs_stopwatch.c
CMakeFiles/app.dir/libEZS/src/ezs_stopwatch.c.o: ecos/install/lib/target.ld
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cip/2012/ez66ireg/Documents/ezs/Antwortzeit/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/app.dir/libEZS/src/ezs_stopwatch.c.o"
	/proj/i4ezs/stm32//gcc-arm-none-eabi/bin/arm-none-eabi-gcc    $(C_FLAGS) -o CMakeFiles/app.dir/libEZS/src/ezs_stopwatch.c.o -c /home/cip/2012/ez66ireg/Documents/ezs/Antwortzeit/libEZS/src/ezs_stopwatch.c

CMakeFiles/app.dir/libEZS/src/ezs_stopwatch.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/app.dir/libEZS/src/ezs_stopwatch.c.i"
	/proj/i4ezs/stm32//gcc-arm-none-eabi/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/cip/2012/ez66ireg/Documents/ezs/Antwortzeit/libEZS/src/ezs_stopwatch.c > CMakeFiles/app.dir/libEZS/src/ezs_stopwatch.c.i

CMakeFiles/app.dir/libEZS/src/ezs_stopwatch.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/app.dir/libEZS/src/ezs_stopwatch.c.s"
	/proj/i4ezs/stm32//gcc-arm-none-eabi/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/cip/2012/ez66ireg/Documents/ezs/Antwortzeit/libEZS/src/ezs_stopwatch.c -o CMakeFiles/app.dir/libEZS/src/ezs_stopwatch.c.s

CMakeFiles/app.dir/libEZS/src/ezs_stopwatch.c.o.requires:
.PHONY : CMakeFiles/app.dir/libEZS/src/ezs_stopwatch.c.o.requires

CMakeFiles/app.dir/libEZS/src/ezs_stopwatch.c.o.provides: CMakeFiles/app.dir/libEZS/src/ezs_stopwatch.c.o.requires
	$(MAKE) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/libEZS/src/ezs_stopwatch.c.o.provides.build
.PHONY : CMakeFiles/app.dir/libEZS/src/ezs_stopwatch.c.o.provides

CMakeFiles/app.dir/libEZS/src/ezs_stopwatch.c.o.provides.build: CMakeFiles/app.dir/libEZS/src/ezs_stopwatch.c.o

CMakeFiles/app.dir/libEZS/src/ezs_io.c.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/libEZS/src/ezs_io.c.o: ../libEZS/src/ezs_io.c
CMakeFiles/app.dir/libEZS/src/ezs_io.c.o: ecos/install/lib/target.ld
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cip/2012/ez66ireg/Documents/ezs/Antwortzeit/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/app.dir/libEZS/src/ezs_io.c.o"
	/proj/i4ezs/stm32//gcc-arm-none-eabi/bin/arm-none-eabi-gcc    $(C_FLAGS) -o CMakeFiles/app.dir/libEZS/src/ezs_io.c.o -c /home/cip/2012/ez66ireg/Documents/ezs/Antwortzeit/libEZS/src/ezs_io.c

CMakeFiles/app.dir/libEZS/src/ezs_io.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/app.dir/libEZS/src/ezs_io.c.i"
	/proj/i4ezs/stm32//gcc-arm-none-eabi/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/cip/2012/ez66ireg/Documents/ezs/Antwortzeit/libEZS/src/ezs_io.c > CMakeFiles/app.dir/libEZS/src/ezs_io.c.i

CMakeFiles/app.dir/libEZS/src/ezs_io.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/app.dir/libEZS/src/ezs_io.c.s"
	/proj/i4ezs/stm32//gcc-arm-none-eabi/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/cip/2012/ez66ireg/Documents/ezs/Antwortzeit/libEZS/src/ezs_io.c -o CMakeFiles/app.dir/libEZS/src/ezs_io.c.s

CMakeFiles/app.dir/libEZS/src/ezs_io.c.o.requires:
.PHONY : CMakeFiles/app.dir/libEZS/src/ezs_io.c.o.requires

CMakeFiles/app.dir/libEZS/src/ezs_io.c.o.provides: CMakeFiles/app.dir/libEZS/src/ezs_io.c.o.requires
	$(MAKE) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/libEZS/src/ezs_io.c.o.provides.build
.PHONY : CMakeFiles/app.dir/libEZS/src/ezs_io.c.o.provides

CMakeFiles/app.dir/libEZS/src/ezs_io.c.o.provides.build: CMakeFiles/app.dir/libEZS/src/ezs_io.c.o

CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_serial.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_serial.cpp.o: ../libEZS/drivers/stm32f4/ezs_serial.cpp
CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_serial.cpp.o: ecos/install/lib/target.ld
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cip/2012/ez66ireg/Documents/ezs/Antwortzeit/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_serial.cpp.o"
	/proj/i4ezs/stm32//gcc-arm-none-eabi/bin/arm-none-eabi-g++  $(CXX_FLAGS) -o CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_serial.cpp.o -c /home/cip/2012/ez66ireg/Documents/ezs/Antwortzeit/libEZS/drivers/stm32f4/ezs_serial.cpp

CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_serial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_serial.cpp.i"
	/proj/i4ezs/stm32//gcc-arm-none-eabi/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cip/2012/ez66ireg/Documents/ezs/Antwortzeit/libEZS/drivers/stm32f4/ezs_serial.cpp > CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_serial.cpp.i

CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_serial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_serial.cpp.s"
	/proj/i4ezs/stm32//gcc-arm-none-eabi/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cip/2012/ez66ireg/Documents/ezs/Antwortzeit/libEZS/drivers/stm32f4/ezs_serial.cpp -o CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_serial.cpp.s

CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_serial.cpp.o.requires:
.PHONY : CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_serial.cpp.o.requires

CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_serial.cpp.o.provides: CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_serial.cpp.o.requires
	$(MAKE) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_serial.cpp.o.provides.build
.PHONY : CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_serial.cpp.o.provides

CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_serial.cpp.o.provides.build: CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_serial.cpp.o

CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_gpio.c.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_gpio.c.o: ../libEZS/drivers/stm32f4/ezs_gpio.c
CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_gpio.c.o: ecos/install/lib/target.ld
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cip/2012/ez66ireg/Documents/ezs/Antwortzeit/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_gpio.c.o"
	/proj/i4ezs/stm32//gcc-arm-none-eabi/bin/arm-none-eabi-gcc    $(C_FLAGS) -o CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_gpio.c.o -c /home/cip/2012/ez66ireg/Documents/ezs/Antwortzeit/libEZS/drivers/stm32f4/ezs_gpio.c

CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_gpio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_gpio.c.i"
	/proj/i4ezs/stm32//gcc-arm-none-eabi/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/cip/2012/ez66ireg/Documents/ezs/Antwortzeit/libEZS/drivers/stm32f4/ezs_gpio.c > CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_gpio.c.i

CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_gpio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_gpio.c.s"
	/proj/i4ezs/stm32//gcc-arm-none-eabi/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/cip/2012/ez66ireg/Documents/ezs/Antwortzeit/libEZS/drivers/stm32f4/ezs_gpio.c -o CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_gpio.c.s

CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_gpio.c.o.requires:
.PHONY : CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_gpio.c.o.requires

CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_gpio.c.o.provides: CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_gpio.c.o.requires
	$(MAKE) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_gpio.c.o.provides.build
.PHONY : CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_gpio.c.o.provides

CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_gpio.c.o.provides.build: CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_gpio.c.o

CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_counter.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_counter.cpp.o: ../libEZS/drivers/stm32f4/ezs_counter.cpp
CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_counter.cpp.o: ecos/install/lib/target.ld
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cip/2012/ez66ireg/Documents/ezs/Antwortzeit/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_counter.cpp.o"
	/proj/i4ezs/stm32//gcc-arm-none-eabi/bin/arm-none-eabi-g++  $(CXX_FLAGS) -o CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_counter.cpp.o -c /home/cip/2012/ez66ireg/Documents/ezs/Antwortzeit/libEZS/drivers/stm32f4/ezs_counter.cpp

CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_counter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_counter.cpp.i"
	/proj/i4ezs/stm32//gcc-arm-none-eabi/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cip/2012/ez66ireg/Documents/ezs/Antwortzeit/libEZS/drivers/stm32f4/ezs_counter.cpp > CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_counter.cpp.i

CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_counter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_counter.cpp.s"
	/proj/i4ezs/stm32//gcc-arm-none-eabi/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cip/2012/ez66ireg/Documents/ezs/Antwortzeit/libEZS/drivers/stm32f4/ezs_counter.cpp -o CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_counter.cpp.s

CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_counter.cpp.o.requires:
.PHONY : CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_counter.cpp.o.requires

CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_counter.cpp.o.provides: CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_counter.cpp.o.requires
	$(MAKE) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_counter.cpp.o.provides.build
.PHONY : CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_counter.cpp.o.provides

CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_counter.cpp.o.provides.build: CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_counter.cpp.o

CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_dac.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_dac.cpp.o: ../libEZS/drivers/stm32f4/ezs_dac.cpp
CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_dac.cpp.o: ecos/install/lib/target.ld
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cip/2012/ez66ireg/Documents/ezs/Antwortzeit/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_dac.cpp.o"
	/proj/i4ezs/stm32//gcc-arm-none-eabi/bin/arm-none-eabi-g++  $(CXX_FLAGS) -o CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_dac.cpp.o -c /home/cip/2012/ez66ireg/Documents/ezs/Antwortzeit/libEZS/drivers/stm32f4/ezs_dac.cpp

CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_dac.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_dac.cpp.i"
	/proj/i4ezs/stm32//gcc-arm-none-eabi/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cip/2012/ez66ireg/Documents/ezs/Antwortzeit/libEZS/drivers/stm32f4/ezs_dac.cpp > CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_dac.cpp.i

CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_dac.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_dac.cpp.s"
	/proj/i4ezs/stm32//gcc-arm-none-eabi/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cip/2012/ez66ireg/Documents/ezs/Antwortzeit/libEZS/drivers/stm32f4/ezs_dac.cpp -o CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_dac.cpp.s

CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_dac.cpp.o.requires:
.PHONY : CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_dac.cpp.o.requires

CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_dac.cpp.o.provides: CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_dac.cpp.o.requires
	$(MAKE) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_dac.cpp.o.provides.build
.PHONY : CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_dac.cpp.o.provides

CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_dac.cpp.o.provides.build: CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_dac.cpp.o

CMakeFiles/app.dir/libEZS/src/ezs_delay.c.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/libEZS/src/ezs_delay.c.o: ../libEZS/src/ezs_delay.c
CMakeFiles/app.dir/libEZS/src/ezs_delay.c.o: ecos/install/lib/target.ld
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cip/2012/ez66ireg/Documents/ezs/Antwortzeit/build/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/app.dir/libEZS/src/ezs_delay.c.o"
	/proj/i4ezs/stm32//gcc-arm-none-eabi/bin/arm-none-eabi-gcc    $(C_FLAGS) -o CMakeFiles/app.dir/libEZS/src/ezs_delay.c.o -c /home/cip/2012/ez66ireg/Documents/ezs/Antwortzeit/libEZS/src/ezs_delay.c

CMakeFiles/app.dir/libEZS/src/ezs_delay.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/app.dir/libEZS/src/ezs_delay.c.i"
	/proj/i4ezs/stm32//gcc-arm-none-eabi/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/cip/2012/ez66ireg/Documents/ezs/Antwortzeit/libEZS/src/ezs_delay.c > CMakeFiles/app.dir/libEZS/src/ezs_delay.c.i

CMakeFiles/app.dir/libEZS/src/ezs_delay.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/app.dir/libEZS/src/ezs_delay.c.s"
	/proj/i4ezs/stm32//gcc-arm-none-eabi/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/cip/2012/ez66ireg/Documents/ezs/Antwortzeit/libEZS/src/ezs_delay.c -o CMakeFiles/app.dir/libEZS/src/ezs_delay.c.s

CMakeFiles/app.dir/libEZS/src/ezs_delay.c.o.requires:
.PHONY : CMakeFiles/app.dir/libEZS/src/ezs_delay.c.o.requires

CMakeFiles/app.dir/libEZS/src/ezs_delay.c.o.provides: CMakeFiles/app.dir/libEZS/src/ezs_delay.c.o.requires
	$(MAKE) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/libEZS/src/ezs_delay.c.o.provides.build
.PHONY : CMakeFiles/app.dir/libEZS/src/ezs_delay.c.o.provides

CMakeFiles/app.dir/libEZS/src/ezs_delay.c.o.provides.build: CMakeFiles/app.dir/libEZS/src/ezs_delay.c.o

# Object files for target app
app_OBJECTS = \
"CMakeFiles/app.dir/app.c.o" \
"CMakeFiles/app.dir/libEZS/src/ezs_stopwatch.c.o" \
"CMakeFiles/app.dir/libEZS/src/ezs_io.c.o" \
"CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_serial.cpp.o" \
"CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_gpio.c.o" \
"CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_counter.cpp.o" \
"CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_dac.cpp.o" \
"CMakeFiles/app.dir/libEZS/src/ezs_delay.c.o"

# External object files for target app
app_EXTERNAL_OBJECTS =

app.elf: CMakeFiles/app.dir/app.c.o
app.elf: CMakeFiles/app.dir/libEZS/src/ezs_stopwatch.c.o
app.elf: CMakeFiles/app.dir/libEZS/src/ezs_io.c.o
app.elf: CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_serial.cpp.o
app.elf: CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_gpio.c.o
app.elf: CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_counter.cpp.o
app.elf: CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_dac.cpp.o
app.elf: CMakeFiles/app.dir/libEZS/src/ezs_delay.c.o
app.elf: CMakeFiles/app.dir/build.make
app.elf: CMakeFiles/app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable app.elf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/app.dir/link.txt --verbose=$(VERBOSE)
	arm-none-eabi-objcopy -O binary /home/cip/2012/ez66ireg/Documents/ezs/Antwortzeit/build/app.elf /home/cip/2012/ez66ireg/Documents/ezs/Antwortzeit/build/app.bin
	arm-none-eabi-objcopy -O srec /home/cip/2012/ez66ireg/Documents/ezs/Antwortzeit/build/app.elf /home/cip/2012/ez66ireg/Documents/ezs/Antwortzeit/build/app.srec

# Rule to build all files generated by this target.
CMakeFiles/app.dir/build: app.elf
.PHONY : CMakeFiles/app.dir/build

CMakeFiles/app.dir/requires: CMakeFiles/app.dir/app.c.o.requires
CMakeFiles/app.dir/requires: CMakeFiles/app.dir/libEZS/src/ezs_stopwatch.c.o.requires
CMakeFiles/app.dir/requires: CMakeFiles/app.dir/libEZS/src/ezs_io.c.o.requires
CMakeFiles/app.dir/requires: CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_serial.cpp.o.requires
CMakeFiles/app.dir/requires: CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_gpio.c.o.requires
CMakeFiles/app.dir/requires: CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_counter.cpp.o.requires
CMakeFiles/app.dir/requires: CMakeFiles/app.dir/libEZS/drivers/stm32f4/ezs_dac.cpp.o.requires
CMakeFiles/app.dir/requires: CMakeFiles/app.dir/libEZS/src/ezs_delay.c.o.requires
.PHONY : CMakeFiles/app.dir/requires

CMakeFiles/app.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/app.dir/cmake_clean.cmake
.PHONY : CMakeFiles/app.dir/clean

CMakeFiles/app.dir/depend: ecos/install/lib/target.ld
CMakeFiles/app.dir/depend: ecos/makefile
	cd /home/cip/2012/ez66ireg/Documents/ezs/Antwortzeit/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cip/2012/ez66ireg/Documents/ezs/Antwortzeit /home/cip/2012/ez66ireg/Documents/ezs/Antwortzeit /home/cip/2012/ez66ireg/Documents/ezs/Antwortzeit/build /home/cip/2012/ez66ireg/Documents/ezs/Antwortzeit/build /home/cip/2012/ez66ireg/Documents/ezs/Antwortzeit/build/CMakeFiles/app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/app.dir/depend

