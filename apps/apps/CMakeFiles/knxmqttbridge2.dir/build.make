# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
include apps/CMakeFiles/knxmqttbridge2.dir/depend.make

# Include the progress variables for this target.
include apps/CMakeFiles/knxmqttbridge2.dir/progress.make

# Include the compile flags for this target's objects.
include apps/CMakeFiles/knxmqttbridge2.dir/flags.make

apps/CMakeFiles/knxmqttbridge2.dir/knxmqttbridge2.c.o: apps/CMakeFiles/knxmqttbridge2.dir/flags.make
apps/CMakeFiles/knxmqttbridge2.dir/knxmqttbridge2.c.o: knxmqttbridge2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/knx/apps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object apps/CMakeFiles/knxmqttbridge2.dir/knxmqttbridge2.c.o"
	cd /home/pi/knx/apps/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/knxmqttbridge2.dir/knxmqttbridge2.c.o   -c /home/pi/knx/apps/knxmqttbridge2.c

apps/CMakeFiles/knxmqttbridge2.dir/knxmqttbridge2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/knxmqttbridge2.dir/knxmqttbridge2.c.i"
	cd /home/pi/knx/apps/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/knx/apps/knxmqttbridge2.c > CMakeFiles/knxmqttbridge2.dir/knxmqttbridge2.c.i

apps/CMakeFiles/knxmqttbridge2.dir/knxmqttbridge2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/knxmqttbridge2.dir/knxmqttbridge2.c.s"
	cd /home/pi/knx/apps/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/knx/apps/knxmqttbridge2.c -o CMakeFiles/knxmqttbridge2.dir/knxmqttbridge2.c.s

apps/CMakeFiles/knxmqttbridge2.dir/knxmqttbridge2.c.o.requires:

.PHONY : apps/CMakeFiles/knxmqttbridge2.dir/knxmqttbridge2.c.o.requires

apps/CMakeFiles/knxmqttbridge2.dir/knxmqttbridge2.c.o.provides: apps/CMakeFiles/knxmqttbridge2.dir/knxmqttbridge2.c.o.requires
	$(MAKE) -f apps/CMakeFiles/knxmqttbridge2.dir/build.make apps/CMakeFiles/knxmqttbridge2.dir/knxmqttbridge2.c.o.provides.build
.PHONY : apps/CMakeFiles/knxmqttbridge2.dir/knxmqttbridge2.c.o.provides

apps/CMakeFiles/knxmqttbridge2.dir/knxmqttbridge2.c.o.provides.build: apps/CMakeFiles/knxmqttbridge2.dir/knxmqttbridge2.c.o


apps/CMakeFiles/knxmqttbridge2.dir/eiblog.c.o: apps/CMakeFiles/knxmqttbridge2.dir/flags.make
apps/CMakeFiles/knxmqttbridge2.dir/eiblog.c.o: eiblog.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/knx/apps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object apps/CMakeFiles/knxmqttbridge2.dir/eiblog.c.o"
	cd /home/pi/knx/apps/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/knxmqttbridge2.dir/eiblog.c.o   -c /home/pi/knx/apps/eiblog.c

apps/CMakeFiles/knxmqttbridge2.dir/eiblog.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/knxmqttbridge2.dir/eiblog.c.i"
	cd /home/pi/knx/apps/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/knx/apps/eiblog.c > CMakeFiles/knxmqttbridge2.dir/eiblog.c.i

apps/CMakeFiles/knxmqttbridge2.dir/eiblog.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/knxmqttbridge2.dir/eiblog.c.s"
	cd /home/pi/knx/apps/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/knx/apps/eiblog.c -o CMakeFiles/knxmqttbridge2.dir/eiblog.c.s

apps/CMakeFiles/knxmqttbridge2.dir/eiblog.c.o.requires:

.PHONY : apps/CMakeFiles/knxmqttbridge2.dir/eiblog.c.o.requires

apps/CMakeFiles/knxmqttbridge2.dir/eiblog.c.o.provides: apps/CMakeFiles/knxmqttbridge2.dir/eiblog.c.o.requires
	$(MAKE) -f apps/CMakeFiles/knxmqttbridge2.dir/build.make apps/CMakeFiles/knxmqttbridge2.dir/eiblog.c.o.provides.build
.PHONY : apps/CMakeFiles/knxmqttbridge2.dir/eiblog.c.o.provides

apps/CMakeFiles/knxmqttbridge2.dir/eiblog.c.o.provides.build: apps/CMakeFiles/knxmqttbridge2.dir/eiblog.c.o


apps/CMakeFiles/knxmqttbridge2.dir/knxlog.c.o: apps/CMakeFiles/knxmqttbridge2.dir/flags.make
apps/CMakeFiles/knxmqttbridge2.dir/knxlog.c.o: knxlog.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/knx/apps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object apps/CMakeFiles/knxmqttbridge2.dir/knxlog.c.o"
	cd /home/pi/knx/apps/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/knxmqttbridge2.dir/knxlog.c.o   -c /home/pi/knx/apps/knxlog.c

apps/CMakeFiles/knxmqttbridge2.dir/knxlog.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/knxmqttbridge2.dir/knxlog.c.i"
	cd /home/pi/knx/apps/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/knx/apps/knxlog.c > CMakeFiles/knxmqttbridge2.dir/knxlog.c.i

apps/CMakeFiles/knxmqttbridge2.dir/knxlog.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/knxmqttbridge2.dir/knxlog.c.s"
	cd /home/pi/knx/apps/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/knx/apps/knxlog.c -o CMakeFiles/knxmqttbridge2.dir/knxlog.c.s

apps/CMakeFiles/knxmqttbridge2.dir/knxlog.c.o.requires:

.PHONY : apps/CMakeFiles/knxmqttbridge2.dir/knxlog.c.o.requires

apps/CMakeFiles/knxmqttbridge2.dir/knxlog.c.o.provides: apps/CMakeFiles/knxmqttbridge2.dir/knxlog.c.o.requires
	$(MAKE) -f apps/CMakeFiles/knxmqttbridge2.dir/build.make apps/CMakeFiles/knxmqttbridge2.dir/knxlog.c.o.provides.build
.PHONY : apps/CMakeFiles/knxmqttbridge2.dir/knxlog.c.o.provides

apps/CMakeFiles/knxmqttbridge2.dir/knxlog.c.o.provides.build: apps/CMakeFiles/knxmqttbridge2.dir/knxlog.c.o


# Object files for target knxmqttbridge2
knxmqttbridge2_OBJECTS = \
"CMakeFiles/knxmqttbridge2.dir/knxmqttbridge2.c.o" \
"CMakeFiles/knxmqttbridge2.dir/eiblog.c.o" \
"CMakeFiles/knxmqttbridge2.dir/knxlog.c.o"

# External object files for target knxmqttbridge2
knxmqttbridge2_EXTERNAL_OBJECTS =

apps/knxmqttbridge2: apps/CMakeFiles/knxmqttbridge2.dir/knxmqttbridge2.c.o
apps/knxmqttbridge2: apps/CMakeFiles/knxmqttbridge2.dir/eiblog.c.o
apps/knxmqttbridge2: apps/CMakeFiles/knxmqttbridge2.dir/knxlog.c.o
apps/knxmqttbridge2: apps/CMakeFiles/knxmqttbridge2.dir/build.make
apps/knxmqttbridge2: libs/libeibknxlib.so
apps/knxmqttbridge2: /usr/lib/arm-linux-gnueabihf/libmosquitto.so
apps/knxmqttbridge2: apps/CMakeFiles/knxmqttbridge2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/knx/apps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable knxmqttbridge2"
	cd /home/pi/knx/apps/apps && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/knxmqttbridge2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/CMakeFiles/knxmqttbridge2.dir/build: apps/knxmqttbridge2

.PHONY : apps/CMakeFiles/knxmqttbridge2.dir/build

apps/CMakeFiles/knxmqttbridge2.dir/requires: apps/CMakeFiles/knxmqttbridge2.dir/knxmqttbridge2.c.o.requires
apps/CMakeFiles/knxmqttbridge2.dir/requires: apps/CMakeFiles/knxmqttbridge2.dir/eiblog.c.o.requires
apps/CMakeFiles/knxmqttbridge2.dir/requires: apps/CMakeFiles/knxmqttbridge2.dir/knxlog.c.o.requires

.PHONY : apps/CMakeFiles/knxmqttbridge2.dir/requires

apps/CMakeFiles/knxmqttbridge2.dir/clean:
	cd /home/pi/knx/apps/apps && $(CMAKE_COMMAND) -P CMakeFiles/knxmqttbridge2.dir/cmake_clean.cmake
.PHONY : apps/CMakeFiles/knxmqttbridge2.dir/clean

apps/CMakeFiles/knxmqttbridge2.dir/depend:
	cd /home/pi/knx/apps && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/knx /home/pi/knx/apps /home/pi/knx/apps /home/pi/knx/apps/apps /home/pi/knx/apps/apps/CMakeFiles/knxmqttbridge2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/CMakeFiles/knxmqttbridge2.dir/depend

