# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_SOURCE_DIR = /home/pi/knx

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/knx/build

# Include any dependencies generated for this target.
include apps/CMakeFiles/hdltempmon.dir/depend.make

# Include the progress variables for this target.
include apps/CMakeFiles/hdltempmon.dir/progress.make

# Include the compile flags for this target's objects.
include apps/CMakeFiles/hdltempmon.dir/flags.make

apps/CMakeFiles/hdltempmon.dir/hdltempmon.c.o: apps/CMakeFiles/hdltempmon.dir/flags.make
apps/CMakeFiles/hdltempmon.dir/hdltempmon.c.o: ../apps/hdltempmon.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/knx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object apps/CMakeFiles/hdltempmon.dir/hdltempmon.c.o"
	cd /home/pi/knx/build/apps && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hdltempmon.dir/hdltempmon.c.o   -c /home/pi/knx/apps/hdltempmon.c

apps/CMakeFiles/hdltempmon.dir/hdltempmon.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hdltempmon.dir/hdltempmon.c.i"
	cd /home/pi/knx/build/apps && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/knx/apps/hdltempmon.c > CMakeFiles/hdltempmon.dir/hdltempmon.c.i

apps/CMakeFiles/hdltempmon.dir/hdltempmon.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hdltempmon.dir/hdltempmon.c.s"
	cd /home/pi/knx/build/apps && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/knx/apps/hdltempmon.c -o CMakeFiles/hdltempmon.dir/hdltempmon.c.s

apps/CMakeFiles/hdltempmon.dir/eiblog.c.o: apps/CMakeFiles/hdltempmon.dir/flags.make
apps/CMakeFiles/hdltempmon.dir/eiblog.c.o: ../apps/eiblog.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/knx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object apps/CMakeFiles/hdltempmon.dir/eiblog.c.o"
	cd /home/pi/knx/build/apps && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hdltempmon.dir/eiblog.c.o   -c /home/pi/knx/apps/eiblog.c

apps/CMakeFiles/hdltempmon.dir/eiblog.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hdltempmon.dir/eiblog.c.i"
	cd /home/pi/knx/build/apps && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/knx/apps/eiblog.c > CMakeFiles/hdltempmon.dir/eiblog.c.i

apps/CMakeFiles/hdltempmon.dir/eiblog.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hdltempmon.dir/eiblog.c.s"
	cd /home/pi/knx/build/apps && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/knx/apps/eiblog.c -o CMakeFiles/hdltempmon.dir/eiblog.c.s

apps/CMakeFiles/hdltempmon.dir/knxlog.c.o: apps/CMakeFiles/hdltempmon.dir/flags.make
apps/CMakeFiles/hdltempmon.dir/knxlog.c.o: ../apps/knxlog.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/knx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object apps/CMakeFiles/hdltempmon.dir/knxlog.c.o"
	cd /home/pi/knx/build/apps && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hdltempmon.dir/knxlog.c.o   -c /home/pi/knx/apps/knxlog.c

apps/CMakeFiles/hdltempmon.dir/knxlog.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hdltempmon.dir/knxlog.c.i"
	cd /home/pi/knx/build/apps && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/knx/apps/knxlog.c > CMakeFiles/hdltempmon.dir/knxlog.c.i

apps/CMakeFiles/hdltempmon.dir/knxlog.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hdltempmon.dir/knxlog.c.s"
	cd /home/pi/knx/build/apps && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/knx/apps/knxlog.c -o CMakeFiles/hdltempmon.dir/knxlog.c.s

# Object files for target hdltempmon
hdltempmon_OBJECTS = \
"CMakeFiles/hdltempmon.dir/hdltempmon.c.o" \
"CMakeFiles/hdltempmon.dir/eiblog.c.o" \
"CMakeFiles/hdltempmon.dir/knxlog.c.o"

# External object files for target hdltempmon
hdltempmon_EXTERNAL_OBJECTS =

apps/hdltempmon: apps/CMakeFiles/hdltempmon.dir/hdltempmon.c.o
apps/hdltempmon: apps/CMakeFiles/hdltempmon.dir/eiblog.c.o
apps/hdltempmon: apps/CMakeFiles/hdltempmon.dir/knxlog.c.o
apps/hdltempmon: apps/CMakeFiles/hdltempmon.dir/build.make
apps/hdltempmon: libs/libeibknxlib.so
apps/hdltempmon: /usr/lib/arm-linux-gnueabihf/libmariadb.so
apps/hdltempmon: apps/CMakeFiles/hdltempmon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/knx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable hdltempmon"
	cd /home/pi/knx/build/apps && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hdltempmon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/CMakeFiles/hdltempmon.dir/build: apps/hdltempmon

.PHONY : apps/CMakeFiles/hdltempmon.dir/build

apps/CMakeFiles/hdltempmon.dir/clean:
	cd /home/pi/knx/build/apps && $(CMAKE_COMMAND) -P CMakeFiles/hdltempmon.dir/cmake_clean.cmake
.PHONY : apps/CMakeFiles/hdltempmon.dir/clean

apps/CMakeFiles/hdltempmon.dir/depend:
	cd /home/pi/knx/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/knx /home/pi/knx/apps /home/pi/knx/build /home/pi/knx/build/apps /home/pi/knx/build/apps/CMakeFiles/hdltempmon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/CMakeFiles/hdltempmon.dir/depend

