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
include apps/CMakeFiles/knxtpbridge.dir/depend.make

# Include the progress variables for this target.
include apps/CMakeFiles/knxtpbridge.dir/progress.make

# Include the compile flags for this target's objects.
include apps/CMakeFiles/knxtpbridge.dir/flags.make

apps/CMakeFiles/knxtpbridge.dir/knxtpbridge.c.o: apps/CMakeFiles/knxtpbridge.dir/flags.make
apps/CMakeFiles/knxtpbridge.dir/knxtpbridge.c.o: knxtpbridge.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/knx/apps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object apps/CMakeFiles/knxtpbridge.dir/knxtpbridge.c.o"
	cd /home/pi/knx/apps/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/knxtpbridge.dir/knxtpbridge.c.o   -c /home/pi/knx/apps/knxtpbridge.c

apps/CMakeFiles/knxtpbridge.dir/knxtpbridge.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/knxtpbridge.dir/knxtpbridge.c.i"
	cd /home/pi/knx/apps/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/knx/apps/knxtpbridge.c > CMakeFiles/knxtpbridge.dir/knxtpbridge.c.i

apps/CMakeFiles/knxtpbridge.dir/knxtpbridge.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/knxtpbridge.dir/knxtpbridge.c.s"
	cd /home/pi/knx/apps/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/knx/apps/knxtpbridge.c -o CMakeFiles/knxtpbridge.dir/knxtpbridge.c.s

apps/CMakeFiles/knxtpbridge.dir/knxtpbridge.c.o.requires:

.PHONY : apps/CMakeFiles/knxtpbridge.dir/knxtpbridge.c.o.requires

apps/CMakeFiles/knxtpbridge.dir/knxtpbridge.c.o.provides: apps/CMakeFiles/knxtpbridge.dir/knxtpbridge.c.o.requires
	$(MAKE) -f apps/CMakeFiles/knxtpbridge.dir/build.make apps/CMakeFiles/knxtpbridge.dir/knxtpbridge.c.o.provides.build
.PHONY : apps/CMakeFiles/knxtpbridge.dir/knxtpbridge.c.o.provides

apps/CMakeFiles/knxtpbridge.dir/knxtpbridge.c.o.provides.build: apps/CMakeFiles/knxtpbridge.dir/knxtpbridge.c.o


apps/CMakeFiles/knxtpbridge.dir/eiblog.c.o: apps/CMakeFiles/knxtpbridge.dir/flags.make
apps/CMakeFiles/knxtpbridge.dir/eiblog.c.o: eiblog.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/knx/apps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object apps/CMakeFiles/knxtpbridge.dir/eiblog.c.o"
	cd /home/pi/knx/apps/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/knxtpbridge.dir/eiblog.c.o   -c /home/pi/knx/apps/eiblog.c

apps/CMakeFiles/knxtpbridge.dir/eiblog.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/knxtpbridge.dir/eiblog.c.i"
	cd /home/pi/knx/apps/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/knx/apps/eiblog.c > CMakeFiles/knxtpbridge.dir/eiblog.c.i

apps/CMakeFiles/knxtpbridge.dir/eiblog.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/knxtpbridge.dir/eiblog.c.s"
	cd /home/pi/knx/apps/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/knx/apps/eiblog.c -o CMakeFiles/knxtpbridge.dir/eiblog.c.s

apps/CMakeFiles/knxtpbridge.dir/eiblog.c.o.requires:

.PHONY : apps/CMakeFiles/knxtpbridge.dir/eiblog.c.o.requires

apps/CMakeFiles/knxtpbridge.dir/eiblog.c.o.provides: apps/CMakeFiles/knxtpbridge.dir/eiblog.c.o.requires
	$(MAKE) -f apps/CMakeFiles/knxtpbridge.dir/build.make apps/CMakeFiles/knxtpbridge.dir/eiblog.c.o.provides.build
.PHONY : apps/CMakeFiles/knxtpbridge.dir/eiblog.c.o.provides

apps/CMakeFiles/knxtpbridge.dir/eiblog.c.o.provides.build: apps/CMakeFiles/knxtpbridge.dir/eiblog.c.o


apps/CMakeFiles/knxtpbridge.dir/knxlog.c.o: apps/CMakeFiles/knxtpbridge.dir/flags.make
apps/CMakeFiles/knxtpbridge.dir/knxlog.c.o: knxlog.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/knx/apps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object apps/CMakeFiles/knxtpbridge.dir/knxlog.c.o"
	cd /home/pi/knx/apps/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/knxtpbridge.dir/knxlog.c.o   -c /home/pi/knx/apps/knxlog.c

apps/CMakeFiles/knxtpbridge.dir/knxlog.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/knxtpbridge.dir/knxlog.c.i"
	cd /home/pi/knx/apps/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/knx/apps/knxlog.c > CMakeFiles/knxtpbridge.dir/knxlog.c.i

apps/CMakeFiles/knxtpbridge.dir/knxlog.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/knxtpbridge.dir/knxlog.c.s"
	cd /home/pi/knx/apps/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/knx/apps/knxlog.c -o CMakeFiles/knxtpbridge.dir/knxlog.c.s

apps/CMakeFiles/knxtpbridge.dir/knxlog.c.o.requires:

.PHONY : apps/CMakeFiles/knxtpbridge.dir/knxlog.c.o.requires

apps/CMakeFiles/knxtpbridge.dir/knxlog.c.o.provides: apps/CMakeFiles/knxtpbridge.dir/knxlog.c.o.requires
	$(MAKE) -f apps/CMakeFiles/knxtpbridge.dir/build.make apps/CMakeFiles/knxtpbridge.dir/knxlog.c.o.provides.build
.PHONY : apps/CMakeFiles/knxtpbridge.dir/knxlog.c.o.provides

apps/CMakeFiles/knxtpbridge.dir/knxlog.c.o.provides.build: apps/CMakeFiles/knxtpbridge.dir/knxlog.c.o


# Object files for target knxtpbridge
knxtpbridge_OBJECTS = \
"CMakeFiles/knxtpbridge.dir/knxtpbridge.c.o" \
"CMakeFiles/knxtpbridge.dir/eiblog.c.o" \
"CMakeFiles/knxtpbridge.dir/knxlog.c.o"

# External object files for target knxtpbridge
knxtpbridge_EXTERNAL_OBJECTS =

apps/knxtpbridge: apps/CMakeFiles/knxtpbridge.dir/knxtpbridge.c.o
apps/knxtpbridge: apps/CMakeFiles/knxtpbridge.dir/eiblog.c.o
apps/knxtpbridge: apps/CMakeFiles/knxtpbridge.dir/knxlog.c.o
apps/knxtpbridge: apps/CMakeFiles/knxtpbridge.dir/build.make
apps/knxtpbridge: libs/libeibknxlib.so
apps/knxtpbridge: /usr/lib/arm-linux-gnueabihf/libmariadb.so
apps/knxtpbridge: apps/CMakeFiles/knxtpbridge.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/knx/apps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable knxtpbridge"
	cd /home/pi/knx/apps/apps && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/knxtpbridge.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/CMakeFiles/knxtpbridge.dir/build: apps/knxtpbridge

.PHONY : apps/CMakeFiles/knxtpbridge.dir/build

# Object files for target knxtpbridge
knxtpbridge_OBJECTS = \
"CMakeFiles/knxtpbridge.dir/knxtpbridge.c.o" \
"CMakeFiles/knxtpbridge.dir/eiblog.c.o" \
"CMakeFiles/knxtpbridge.dir/knxlog.c.o"

# External object files for target knxtpbridge
knxtpbridge_EXTERNAL_OBJECTS =

apps/CMakeFiles/CMakeRelink.dir/knxtpbridge: apps/CMakeFiles/knxtpbridge.dir/knxtpbridge.c.o
apps/CMakeFiles/CMakeRelink.dir/knxtpbridge: apps/CMakeFiles/knxtpbridge.dir/eiblog.c.o
apps/CMakeFiles/CMakeRelink.dir/knxtpbridge: apps/CMakeFiles/knxtpbridge.dir/knxlog.c.o
apps/CMakeFiles/CMakeRelink.dir/knxtpbridge: apps/CMakeFiles/knxtpbridge.dir/build.make
apps/CMakeFiles/CMakeRelink.dir/knxtpbridge: libs/libeibknxlib.so
apps/CMakeFiles/CMakeRelink.dir/knxtpbridge: /usr/lib/arm-linux-gnueabihf/libmariadb.so
apps/CMakeFiles/CMakeRelink.dir/knxtpbridge: apps/CMakeFiles/knxtpbridge.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/knx/apps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable CMakeFiles/CMakeRelink.dir/knxtpbridge"
	cd /home/pi/knx/apps/apps && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/knxtpbridge.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
apps/CMakeFiles/knxtpbridge.dir/preinstall: apps/CMakeFiles/CMakeRelink.dir/knxtpbridge

.PHONY : apps/CMakeFiles/knxtpbridge.dir/preinstall

apps/CMakeFiles/knxtpbridge.dir/requires: apps/CMakeFiles/knxtpbridge.dir/knxtpbridge.c.o.requires
apps/CMakeFiles/knxtpbridge.dir/requires: apps/CMakeFiles/knxtpbridge.dir/eiblog.c.o.requires
apps/CMakeFiles/knxtpbridge.dir/requires: apps/CMakeFiles/knxtpbridge.dir/knxlog.c.o.requires

.PHONY : apps/CMakeFiles/knxtpbridge.dir/requires

apps/CMakeFiles/knxtpbridge.dir/clean:
	cd /home/pi/knx/apps/apps && $(CMAKE_COMMAND) -P CMakeFiles/knxtpbridge.dir/cmake_clean.cmake
.PHONY : apps/CMakeFiles/knxtpbridge.dir/clean

apps/CMakeFiles/knxtpbridge.dir/depend:
	cd /home/pi/knx/apps && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/knx /home/pi/knx/apps /home/pi/knx/apps /home/pi/knx/apps/apps /home/pi/knx/apps/apps/CMakeFiles/knxtpbridge.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/CMakeFiles/knxtpbridge.dir/depend

