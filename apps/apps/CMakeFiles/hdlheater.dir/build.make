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
include apps/CMakeFiles/hdlheater.dir/depend.make

# Include the progress variables for this target.
include apps/CMakeFiles/hdlheater.dir/progress.make

# Include the compile flags for this target's objects.
include apps/CMakeFiles/hdlheater.dir/flags.make

apps/CMakeFiles/hdlheater.dir/hdlheater.c.o: apps/CMakeFiles/hdlheater.dir/flags.make
apps/CMakeFiles/hdlheater.dir/hdlheater.c.o: hdlheater.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/knx/apps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object apps/CMakeFiles/hdlheater.dir/hdlheater.c.o"
	cd /home/pi/knx/apps/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hdlheater.dir/hdlheater.c.o   -c /home/pi/knx/apps/hdlheater.c

apps/CMakeFiles/hdlheater.dir/hdlheater.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hdlheater.dir/hdlheater.c.i"
	cd /home/pi/knx/apps/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/knx/apps/hdlheater.c > CMakeFiles/hdlheater.dir/hdlheater.c.i

apps/CMakeFiles/hdlheater.dir/hdlheater.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hdlheater.dir/hdlheater.c.s"
	cd /home/pi/knx/apps/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/knx/apps/hdlheater.c -o CMakeFiles/hdlheater.dir/hdlheater.c.s

apps/CMakeFiles/hdlheater.dir/hdlheater.c.o.requires:

.PHONY : apps/CMakeFiles/hdlheater.dir/hdlheater.c.o.requires

apps/CMakeFiles/hdlheater.dir/hdlheater.c.o.provides: apps/CMakeFiles/hdlheater.dir/hdlheater.c.o.requires
	$(MAKE) -f apps/CMakeFiles/hdlheater.dir/build.make apps/CMakeFiles/hdlheater.dir/hdlheater.c.o.provides.build
.PHONY : apps/CMakeFiles/hdlheater.dir/hdlheater.c.o.provides

apps/CMakeFiles/hdlheater.dir/hdlheater.c.o.provides.build: apps/CMakeFiles/hdlheater.dir/hdlheater.c.o


apps/CMakeFiles/hdlheater.dir/eiblog.c.o: apps/CMakeFiles/hdlheater.dir/flags.make
apps/CMakeFiles/hdlheater.dir/eiblog.c.o: eiblog.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/knx/apps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object apps/CMakeFiles/hdlheater.dir/eiblog.c.o"
	cd /home/pi/knx/apps/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hdlheater.dir/eiblog.c.o   -c /home/pi/knx/apps/eiblog.c

apps/CMakeFiles/hdlheater.dir/eiblog.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hdlheater.dir/eiblog.c.i"
	cd /home/pi/knx/apps/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/knx/apps/eiblog.c > CMakeFiles/hdlheater.dir/eiblog.c.i

apps/CMakeFiles/hdlheater.dir/eiblog.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hdlheater.dir/eiblog.c.s"
	cd /home/pi/knx/apps/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/knx/apps/eiblog.c -o CMakeFiles/hdlheater.dir/eiblog.c.s

apps/CMakeFiles/hdlheater.dir/eiblog.c.o.requires:

.PHONY : apps/CMakeFiles/hdlheater.dir/eiblog.c.o.requires

apps/CMakeFiles/hdlheater.dir/eiblog.c.o.provides: apps/CMakeFiles/hdlheater.dir/eiblog.c.o.requires
	$(MAKE) -f apps/CMakeFiles/hdlheater.dir/build.make apps/CMakeFiles/hdlheater.dir/eiblog.c.o.provides.build
.PHONY : apps/CMakeFiles/hdlheater.dir/eiblog.c.o.provides

apps/CMakeFiles/hdlheater.dir/eiblog.c.o.provides.build: apps/CMakeFiles/hdlheater.dir/eiblog.c.o


apps/CMakeFiles/hdlheater.dir/knxlog.c.o: apps/CMakeFiles/hdlheater.dir/flags.make
apps/CMakeFiles/hdlheater.dir/knxlog.c.o: knxlog.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/knx/apps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object apps/CMakeFiles/hdlheater.dir/knxlog.c.o"
	cd /home/pi/knx/apps/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hdlheater.dir/knxlog.c.o   -c /home/pi/knx/apps/knxlog.c

apps/CMakeFiles/hdlheater.dir/knxlog.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hdlheater.dir/knxlog.c.i"
	cd /home/pi/knx/apps/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/knx/apps/knxlog.c > CMakeFiles/hdlheater.dir/knxlog.c.i

apps/CMakeFiles/hdlheater.dir/knxlog.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hdlheater.dir/knxlog.c.s"
	cd /home/pi/knx/apps/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/knx/apps/knxlog.c -o CMakeFiles/hdlheater.dir/knxlog.c.s

apps/CMakeFiles/hdlheater.dir/knxlog.c.o.requires:

.PHONY : apps/CMakeFiles/hdlheater.dir/knxlog.c.o.requires

apps/CMakeFiles/hdlheater.dir/knxlog.c.o.provides: apps/CMakeFiles/hdlheater.dir/knxlog.c.o.requires
	$(MAKE) -f apps/CMakeFiles/hdlheater.dir/build.make apps/CMakeFiles/hdlheater.dir/knxlog.c.o.provides.build
.PHONY : apps/CMakeFiles/hdlheater.dir/knxlog.c.o.provides

apps/CMakeFiles/hdlheater.dir/knxlog.c.o.provides.build: apps/CMakeFiles/hdlheater.dir/knxlog.c.o


# Object files for target hdlheater
hdlheater_OBJECTS = \
"CMakeFiles/hdlheater.dir/hdlheater.c.o" \
"CMakeFiles/hdlheater.dir/eiblog.c.o" \
"CMakeFiles/hdlheater.dir/knxlog.c.o"

# External object files for target hdlheater
hdlheater_EXTERNAL_OBJECTS =

apps/hdlheater: apps/CMakeFiles/hdlheater.dir/hdlheater.c.o
apps/hdlheater: apps/CMakeFiles/hdlheater.dir/eiblog.c.o
apps/hdlheater: apps/CMakeFiles/hdlheater.dir/knxlog.c.o
apps/hdlheater: apps/CMakeFiles/hdlheater.dir/build.make
apps/hdlheater: libs/libeibknxlib.so
apps/hdlheater: apps/CMakeFiles/hdlheater.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/knx/apps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable hdlheater"
	cd /home/pi/knx/apps/apps && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hdlheater.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/CMakeFiles/hdlheater.dir/build: apps/hdlheater

.PHONY : apps/CMakeFiles/hdlheater.dir/build

# Object files for target hdlheater
hdlheater_OBJECTS = \
"CMakeFiles/hdlheater.dir/hdlheater.c.o" \
"CMakeFiles/hdlheater.dir/eiblog.c.o" \
"CMakeFiles/hdlheater.dir/knxlog.c.o"

# External object files for target hdlheater
hdlheater_EXTERNAL_OBJECTS =

apps/CMakeFiles/CMakeRelink.dir/hdlheater: apps/CMakeFiles/hdlheater.dir/hdlheater.c.o
apps/CMakeFiles/CMakeRelink.dir/hdlheater: apps/CMakeFiles/hdlheater.dir/eiblog.c.o
apps/CMakeFiles/CMakeRelink.dir/hdlheater: apps/CMakeFiles/hdlheater.dir/knxlog.c.o
apps/CMakeFiles/CMakeRelink.dir/hdlheater: apps/CMakeFiles/hdlheater.dir/build.make
apps/CMakeFiles/CMakeRelink.dir/hdlheater: libs/libeibknxlib.so
apps/CMakeFiles/CMakeRelink.dir/hdlheater: apps/CMakeFiles/hdlheater.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/knx/apps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable CMakeFiles/CMakeRelink.dir/hdlheater"
	cd /home/pi/knx/apps/apps && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hdlheater.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
apps/CMakeFiles/hdlheater.dir/preinstall: apps/CMakeFiles/CMakeRelink.dir/hdlheater

.PHONY : apps/CMakeFiles/hdlheater.dir/preinstall

apps/CMakeFiles/hdlheater.dir/requires: apps/CMakeFiles/hdlheater.dir/hdlheater.c.o.requires
apps/CMakeFiles/hdlheater.dir/requires: apps/CMakeFiles/hdlheater.dir/eiblog.c.o.requires
apps/CMakeFiles/hdlheater.dir/requires: apps/CMakeFiles/hdlheater.dir/knxlog.c.o.requires

.PHONY : apps/CMakeFiles/hdlheater.dir/requires

apps/CMakeFiles/hdlheater.dir/clean:
	cd /home/pi/knx/apps/apps && $(CMAKE_COMMAND) -P CMakeFiles/hdlheater.dir/cmake_clean.cmake
.PHONY : apps/CMakeFiles/hdlheater.dir/clean

apps/CMakeFiles/hdlheater.dir/depend:
	cd /home/pi/knx/apps && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/knx /home/pi/knx/apps /home/pi/knx/apps /home/pi/knx/apps/apps /home/pi/knx/apps/apps/CMakeFiles/hdlheater.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/CMakeFiles/hdlheater.dir/depend
