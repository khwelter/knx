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
CMAKE_BINARY_DIR = /home/pi/knx/apps

# Include any dependencies generated for this target.
include apps/CMakeFiles/sendi8.dir/depend.make

# Include the progress variables for this target.
include apps/CMakeFiles/sendi8.dir/progress.make

# Include the compile flags for this target's objects.
include apps/CMakeFiles/sendi8.dir/flags.make

apps/CMakeFiles/sendi8.dir/sendi8.c.o: apps/CMakeFiles/sendi8.dir/flags.make
apps/CMakeFiles/sendi8.dir/sendi8.c.o: sendi8.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/knx/apps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object apps/CMakeFiles/sendi8.dir/sendi8.c.o"
	cd /home/pi/knx/apps/apps && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sendi8.dir/sendi8.c.o   -c /home/pi/knx/apps/sendi8.c

apps/CMakeFiles/sendi8.dir/sendi8.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sendi8.dir/sendi8.c.i"
	cd /home/pi/knx/apps/apps && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/knx/apps/sendi8.c > CMakeFiles/sendi8.dir/sendi8.c.i

apps/CMakeFiles/sendi8.dir/sendi8.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sendi8.dir/sendi8.c.s"
	cd /home/pi/knx/apps/apps && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/knx/apps/sendi8.c -o CMakeFiles/sendi8.dir/sendi8.c.s

apps/CMakeFiles/sendi8.dir/eiblog.c.o: apps/CMakeFiles/sendi8.dir/flags.make
apps/CMakeFiles/sendi8.dir/eiblog.c.o: eiblog.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/knx/apps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object apps/CMakeFiles/sendi8.dir/eiblog.c.o"
	cd /home/pi/knx/apps/apps && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sendi8.dir/eiblog.c.o   -c /home/pi/knx/apps/eiblog.c

apps/CMakeFiles/sendi8.dir/eiblog.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sendi8.dir/eiblog.c.i"
	cd /home/pi/knx/apps/apps && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/knx/apps/eiblog.c > CMakeFiles/sendi8.dir/eiblog.c.i

apps/CMakeFiles/sendi8.dir/eiblog.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sendi8.dir/eiblog.c.s"
	cd /home/pi/knx/apps/apps && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/knx/apps/eiblog.c -o CMakeFiles/sendi8.dir/eiblog.c.s

apps/CMakeFiles/sendi8.dir/knxlog.c.o: apps/CMakeFiles/sendi8.dir/flags.make
apps/CMakeFiles/sendi8.dir/knxlog.c.o: knxlog.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/knx/apps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object apps/CMakeFiles/sendi8.dir/knxlog.c.o"
	cd /home/pi/knx/apps/apps && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sendi8.dir/knxlog.c.o   -c /home/pi/knx/apps/knxlog.c

apps/CMakeFiles/sendi8.dir/knxlog.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sendi8.dir/knxlog.c.i"
	cd /home/pi/knx/apps/apps && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/knx/apps/knxlog.c > CMakeFiles/sendi8.dir/knxlog.c.i

apps/CMakeFiles/sendi8.dir/knxlog.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sendi8.dir/knxlog.c.s"
	cd /home/pi/knx/apps/apps && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/knx/apps/knxlog.c -o CMakeFiles/sendi8.dir/knxlog.c.s

# Object files for target sendi8
sendi8_OBJECTS = \
"CMakeFiles/sendi8.dir/sendi8.c.o" \
"CMakeFiles/sendi8.dir/eiblog.c.o" \
"CMakeFiles/sendi8.dir/knxlog.c.o"

# External object files for target sendi8
sendi8_EXTERNAL_OBJECTS =

apps/sendi8: apps/CMakeFiles/sendi8.dir/sendi8.c.o
apps/sendi8: apps/CMakeFiles/sendi8.dir/eiblog.c.o
apps/sendi8: apps/CMakeFiles/sendi8.dir/knxlog.c.o
apps/sendi8: apps/CMakeFiles/sendi8.dir/build.make
apps/sendi8: libs/libeibknxlib.so
apps/sendi8: apps/CMakeFiles/sendi8.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/knx/apps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable sendi8"
	cd /home/pi/knx/apps/apps && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sendi8.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/CMakeFiles/sendi8.dir/build: apps/sendi8

.PHONY : apps/CMakeFiles/sendi8.dir/build

apps/CMakeFiles/sendi8.dir/clean:
	cd /home/pi/knx/apps/apps && $(CMAKE_COMMAND) -P CMakeFiles/sendi8.dir/cmake_clean.cmake
.PHONY : apps/CMakeFiles/sendi8.dir/clean

apps/CMakeFiles/sendi8.dir/depend:
	cd /home/pi/knx/apps && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/knx /home/pi/knx/apps /home/pi/knx/apps /home/pi/knx/apps/apps /home/pi/knx/apps/apps/CMakeFiles/sendi8.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/CMakeFiles/sendi8.dir/depend

