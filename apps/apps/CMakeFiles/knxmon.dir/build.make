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
include apps/CMakeFiles/knxmon.dir/depend.make

# Include the progress variables for this target.
include apps/CMakeFiles/knxmon.dir/progress.make

# Include the compile flags for this target's objects.
include apps/CMakeFiles/knxmon.dir/flags.make

apps/CMakeFiles/knxmon.dir/knxmon.c.o: apps/CMakeFiles/knxmon.dir/flags.make
apps/CMakeFiles/knxmon.dir/knxmon.c.o: knxmon.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/knx/apps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object apps/CMakeFiles/knxmon.dir/knxmon.c.o"
	cd /home/pi/knx/apps/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/knxmon.dir/knxmon.c.o   -c /home/pi/knx/apps/knxmon.c

apps/CMakeFiles/knxmon.dir/knxmon.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/knxmon.dir/knxmon.c.i"
	cd /home/pi/knx/apps/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/knx/apps/knxmon.c > CMakeFiles/knxmon.dir/knxmon.c.i

apps/CMakeFiles/knxmon.dir/knxmon.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/knxmon.dir/knxmon.c.s"
	cd /home/pi/knx/apps/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/knx/apps/knxmon.c -o CMakeFiles/knxmon.dir/knxmon.c.s

apps/CMakeFiles/knxmon.dir/knxmon.c.o.requires:

.PHONY : apps/CMakeFiles/knxmon.dir/knxmon.c.o.requires

apps/CMakeFiles/knxmon.dir/knxmon.c.o.provides: apps/CMakeFiles/knxmon.dir/knxmon.c.o.requires
	$(MAKE) -f apps/CMakeFiles/knxmon.dir/build.make apps/CMakeFiles/knxmon.dir/knxmon.c.o.provides.build
.PHONY : apps/CMakeFiles/knxmon.dir/knxmon.c.o.provides

apps/CMakeFiles/knxmon.dir/knxmon.c.o.provides.build: apps/CMakeFiles/knxmon.dir/knxmon.c.o


apps/CMakeFiles/knxmon.dir/eiblog.c.o: apps/CMakeFiles/knxmon.dir/flags.make
apps/CMakeFiles/knxmon.dir/eiblog.c.o: eiblog.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/knx/apps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object apps/CMakeFiles/knxmon.dir/eiblog.c.o"
	cd /home/pi/knx/apps/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/knxmon.dir/eiblog.c.o   -c /home/pi/knx/apps/eiblog.c

apps/CMakeFiles/knxmon.dir/eiblog.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/knxmon.dir/eiblog.c.i"
	cd /home/pi/knx/apps/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/knx/apps/eiblog.c > CMakeFiles/knxmon.dir/eiblog.c.i

apps/CMakeFiles/knxmon.dir/eiblog.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/knxmon.dir/eiblog.c.s"
	cd /home/pi/knx/apps/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/knx/apps/eiblog.c -o CMakeFiles/knxmon.dir/eiblog.c.s

apps/CMakeFiles/knxmon.dir/eiblog.c.o.requires:

.PHONY : apps/CMakeFiles/knxmon.dir/eiblog.c.o.requires

apps/CMakeFiles/knxmon.dir/eiblog.c.o.provides: apps/CMakeFiles/knxmon.dir/eiblog.c.o.requires
	$(MAKE) -f apps/CMakeFiles/knxmon.dir/build.make apps/CMakeFiles/knxmon.dir/eiblog.c.o.provides.build
.PHONY : apps/CMakeFiles/knxmon.dir/eiblog.c.o.provides

apps/CMakeFiles/knxmon.dir/eiblog.c.o.provides.build: apps/CMakeFiles/knxmon.dir/eiblog.c.o


apps/CMakeFiles/knxmon.dir/knxlog.c.o: apps/CMakeFiles/knxmon.dir/flags.make
apps/CMakeFiles/knxmon.dir/knxlog.c.o: knxlog.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/knx/apps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object apps/CMakeFiles/knxmon.dir/knxlog.c.o"
	cd /home/pi/knx/apps/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/knxmon.dir/knxlog.c.o   -c /home/pi/knx/apps/knxlog.c

apps/CMakeFiles/knxmon.dir/knxlog.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/knxmon.dir/knxlog.c.i"
	cd /home/pi/knx/apps/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/knx/apps/knxlog.c > CMakeFiles/knxmon.dir/knxlog.c.i

apps/CMakeFiles/knxmon.dir/knxlog.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/knxmon.dir/knxlog.c.s"
	cd /home/pi/knx/apps/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/knx/apps/knxlog.c -o CMakeFiles/knxmon.dir/knxlog.c.s

apps/CMakeFiles/knxmon.dir/knxlog.c.o.requires:

.PHONY : apps/CMakeFiles/knxmon.dir/knxlog.c.o.requires

apps/CMakeFiles/knxmon.dir/knxlog.c.o.provides: apps/CMakeFiles/knxmon.dir/knxlog.c.o.requires
	$(MAKE) -f apps/CMakeFiles/knxmon.dir/build.make apps/CMakeFiles/knxmon.dir/knxlog.c.o.provides.build
.PHONY : apps/CMakeFiles/knxmon.dir/knxlog.c.o.provides

apps/CMakeFiles/knxmon.dir/knxlog.c.o.provides.build: apps/CMakeFiles/knxmon.dir/knxlog.c.o


apps/CMakeFiles/knxmon.dir/myxml.c.o: apps/CMakeFiles/knxmon.dir/flags.make
apps/CMakeFiles/knxmon.dir/myxml.c.o: myxml.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/knx/apps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object apps/CMakeFiles/knxmon.dir/myxml.c.o"
	cd /home/pi/knx/apps/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/knxmon.dir/myxml.c.o   -c /home/pi/knx/apps/myxml.c

apps/CMakeFiles/knxmon.dir/myxml.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/knxmon.dir/myxml.c.i"
	cd /home/pi/knx/apps/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/knx/apps/myxml.c > CMakeFiles/knxmon.dir/myxml.c.i

apps/CMakeFiles/knxmon.dir/myxml.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/knxmon.dir/myxml.c.s"
	cd /home/pi/knx/apps/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/knx/apps/myxml.c -o CMakeFiles/knxmon.dir/myxml.c.s

apps/CMakeFiles/knxmon.dir/myxml.c.o.requires:

.PHONY : apps/CMakeFiles/knxmon.dir/myxml.c.o.requires

apps/CMakeFiles/knxmon.dir/myxml.c.o.provides: apps/CMakeFiles/knxmon.dir/myxml.c.o.requires
	$(MAKE) -f apps/CMakeFiles/knxmon.dir/build.make apps/CMakeFiles/knxmon.dir/myxml.c.o.provides.build
.PHONY : apps/CMakeFiles/knxmon.dir/myxml.c.o.provides

apps/CMakeFiles/knxmon.dir/myxml.c.o.provides.build: apps/CMakeFiles/knxmon.dir/myxml.c.o


# Object files for target knxmon
knxmon_OBJECTS = \
"CMakeFiles/knxmon.dir/knxmon.c.o" \
"CMakeFiles/knxmon.dir/eiblog.c.o" \
"CMakeFiles/knxmon.dir/knxlog.c.o" \
"CMakeFiles/knxmon.dir/myxml.c.o"

# External object files for target knxmon
knxmon_EXTERNAL_OBJECTS =

apps/knxmon: apps/CMakeFiles/knxmon.dir/knxmon.c.o
apps/knxmon: apps/CMakeFiles/knxmon.dir/eiblog.c.o
apps/knxmon: apps/CMakeFiles/knxmon.dir/knxlog.c.o
apps/knxmon: apps/CMakeFiles/knxmon.dir/myxml.c.o
apps/knxmon: apps/CMakeFiles/knxmon.dir/build.make
apps/knxmon: libs/libeibknxlib.so
apps/knxmon: /usr/lib/arm-linux-gnueabihf/libmariadb.so
apps/knxmon: apps/CMakeFiles/knxmon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/knx/apps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable knxmon"
	cd /home/pi/knx/apps/apps && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/knxmon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/CMakeFiles/knxmon.dir/build: apps/knxmon

.PHONY : apps/CMakeFiles/knxmon.dir/build

# Object files for target knxmon
knxmon_OBJECTS = \
"CMakeFiles/knxmon.dir/knxmon.c.o" \
"CMakeFiles/knxmon.dir/eiblog.c.o" \
"CMakeFiles/knxmon.dir/knxlog.c.o" \
"CMakeFiles/knxmon.dir/myxml.c.o"

# External object files for target knxmon
knxmon_EXTERNAL_OBJECTS =

apps/CMakeFiles/CMakeRelink.dir/knxmon: apps/CMakeFiles/knxmon.dir/knxmon.c.o
apps/CMakeFiles/CMakeRelink.dir/knxmon: apps/CMakeFiles/knxmon.dir/eiblog.c.o
apps/CMakeFiles/CMakeRelink.dir/knxmon: apps/CMakeFiles/knxmon.dir/knxlog.c.o
apps/CMakeFiles/CMakeRelink.dir/knxmon: apps/CMakeFiles/knxmon.dir/myxml.c.o
apps/CMakeFiles/CMakeRelink.dir/knxmon: apps/CMakeFiles/knxmon.dir/build.make
apps/CMakeFiles/CMakeRelink.dir/knxmon: libs/libeibknxlib.so
apps/CMakeFiles/CMakeRelink.dir/knxmon: /usr/lib/arm-linux-gnueabihf/libmariadb.so
apps/CMakeFiles/CMakeRelink.dir/knxmon: apps/CMakeFiles/knxmon.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/knx/apps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable CMakeFiles/CMakeRelink.dir/knxmon"
	cd /home/pi/knx/apps/apps && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/knxmon.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
apps/CMakeFiles/knxmon.dir/preinstall: apps/CMakeFiles/CMakeRelink.dir/knxmon

.PHONY : apps/CMakeFiles/knxmon.dir/preinstall

apps/CMakeFiles/knxmon.dir/requires: apps/CMakeFiles/knxmon.dir/knxmon.c.o.requires
apps/CMakeFiles/knxmon.dir/requires: apps/CMakeFiles/knxmon.dir/eiblog.c.o.requires
apps/CMakeFiles/knxmon.dir/requires: apps/CMakeFiles/knxmon.dir/knxlog.c.o.requires
apps/CMakeFiles/knxmon.dir/requires: apps/CMakeFiles/knxmon.dir/myxml.c.o.requires

.PHONY : apps/CMakeFiles/knxmon.dir/requires

apps/CMakeFiles/knxmon.dir/clean:
	cd /home/pi/knx/apps/apps && $(CMAKE_COMMAND) -P CMakeFiles/knxmon.dir/cmake_clean.cmake
.PHONY : apps/CMakeFiles/knxmon.dir/clean

apps/CMakeFiles/knxmon.dir/depend:
	cd /home/pi/knx/apps && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/knx /home/pi/knx/apps /home/pi/knx/apps /home/pi/knx/apps/apps /home/pi/knx/apps/apps/CMakeFiles/knxmon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/CMakeFiles/knxmon.dir/depend

