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
CMAKE_BINARY_DIR = /home/pi/knx/build

# Include any dependencies generated for this target.
include apps/CMakeFiles/hdlshades.dir/depend.make

# Include the progress variables for this target.
include apps/CMakeFiles/hdlshades.dir/progress.make

# Include the compile flags for this target's objects.
include apps/CMakeFiles/hdlshades.dir/flags.make

apps/CMakeFiles/hdlshades.dir/hdlshades.c.o: apps/CMakeFiles/hdlshades.dir/flags.make
apps/CMakeFiles/hdlshades.dir/hdlshades.c.o: ../apps/hdlshades.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/knx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object apps/CMakeFiles/hdlshades.dir/hdlshades.c.o"
	cd /home/pi/knx/build/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hdlshades.dir/hdlshades.c.o   -c /home/pi/knx/apps/hdlshades.c

apps/CMakeFiles/hdlshades.dir/hdlshades.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hdlshades.dir/hdlshades.c.i"
	cd /home/pi/knx/build/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/knx/apps/hdlshades.c > CMakeFiles/hdlshades.dir/hdlshades.c.i

apps/CMakeFiles/hdlshades.dir/hdlshades.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hdlshades.dir/hdlshades.c.s"
	cd /home/pi/knx/build/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/knx/apps/hdlshades.c -o CMakeFiles/hdlshades.dir/hdlshades.c.s

apps/CMakeFiles/hdlshades.dir/hdlshades.c.o.requires:

.PHONY : apps/CMakeFiles/hdlshades.dir/hdlshades.c.o.requires

apps/CMakeFiles/hdlshades.dir/hdlshades.c.o.provides: apps/CMakeFiles/hdlshades.dir/hdlshades.c.o.requires
	$(MAKE) -f apps/CMakeFiles/hdlshades.dir/build.make apps/CMakeFiles/hdlshades.dir/hdlshades.c.o.provides.build
.PHONY : apps/CMakeFiles/hdlshades.dir/hdlshades.c.o.provides

apps/CMakeFiles/hdlshades.dir/hdlshades.c.o.provides.build: apps/CMakeFiles/hdlshades.dir/hdlshades.c.o


apps/CMakeFiles/hdlshades.dir/eiblog.c.o: apps/CMakeFiles/hdlshades.dir/flags.make
apps/CMakeFiles/hdlshades.dir/eiblog.c.o: ../apps/eiblog.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/knx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object apps/CMakeFiles/hdlshades.dir/eiblog.c.o"
	cd /home/pi/knx/build/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hdlshades.dir/eiblog.c.o   -c /home/pi/knx/apps/eiblog.c

apps/CMakeFiles/hdlshades.dir/eiblog.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hdlshades.dir/eiblog.c.i"
	cd /home/pi/knx/build/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/knx/apps/eiblog.c > CMakeFiles/hdlshades.dir/eiblog.c.i

apps/CMakeFiles/hdlshades.dir/eiblog.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hdlshades.dir/eiblog.c.s"
	cd /home/pi/knx/build/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/knx/apps/eiblog.c -o CMakeFiles/hdlshades.dir/eiblog.c.s

apps/CMakeFiles/hdlshades.dir/eiblog.c.o.requires:

.PHONY : apps/CMakeFiles/hdlshades.dir/eiblog.c.o.requires

apps/CMakeFiles/hdlshades.dir/eiblog.c.o.provides: apps/CMakeFiles/hdlshades.dir/eiblog.c.o.requires
	$(MAKE) -f apps/CMakeFiles/hdlshades.dir/build.make apps/CMakeFiles/hdlshades.dir/eiblog.c.o.provides.build
.PHONY : apps/CMakeFiles/hdlshades.dir/eiblog.c.o.provides

apps/CMakeFiles/hdlshades.dir/eiblog.c.o.provides.build: apps/CMakeFiles/hdlshades.dir/eiblog.c.o


apps/CMakeFiles/hdlshades.dir/knxlog.c.o: apps/CMakeFiles/hdlshades.dir/flags.make
apps/CMakeFiles/hdlshades.dir/knxlog.c.o: ../apps/knxlog.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/knx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object apps/CMakeFiles/hdlshades.dir/knxlog.c.o"
	cd /home/pi/knx/build/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hdlshades.dir/knxlog.c.o   -c /home/pi/knx/apps/knxlog.c

apps/CMakeFiles/hdlshades.dir/knxlog.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hdlshades.dir/knxlog.c.i"
	cd /home/pi/knx/build/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/knx/apps/knxlog.c > CMakeFiles/hdlshades.dir/knxlog.c.i

apps/CMakeFiles/hdlshades.dir/knxlog.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hdlshades.dir/knxlog.c.s"
	cd /home/pi/knx/build/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/knx/apps/knxlog.c -o CMakeFiles/hdlshades.dir/knxlog.c.s

apps/CMakeFiles/hdlshades.dir/knxlog.c.o.requires:

.PHONY : apps/CMakeFiles/hdlshades.dir/knxlog.c.o.requires

apps/CMakeFiles/hdlshades.dir/knxlog.c.o.provides: apps/CMakeFiles/hdlshades.dir/knxlog.c.o.requires
	$(MAKE) -f apps/CMakeFiles/hdlshades.dir/build.make apps/CMakeFiles/hdlshades.dir/knxlog.c.o.provides.build
.PHONY : apps/CMakeFiles/hdlshades.dir/knxlog.c.o.provides

apps/CMakeFiles/hdlshades.dir/knxlog.c.o.provides.build: apps/CMakeFiles/hdlshades.dir/knxlog.c.o


# Object files for target hdlshades
hdlshades_OBJECTS = \
"CMakeFiles/hdlshades.dir/hdlshades.c.o" \
"CMakeFiles/hdlshades.dir/eiblog.c.o" \
"CMakeFiles/hdlshades.dir/knxlog.c.o"

# External object files for target hdlshades
hdlshades_EXTERNAL_OBJECTS =

apps/hdlshades: apps/CMakeFiles/hdlshades.dir/hdlshades.c.o
apps/hdlshades: apps/CMakeFiles/hdlshades.dir/eiblog.c.o
apps/hdlshades: apps/CMakeFiles/hdlshades.dir/knxlog.c.o
apps/hdlshades: apps/CMakeFiles/hdlshades.dir/build.make
apps/hdlshades: libs/libeibknxlib.so
apps/hdlshades: /usr/lib/arm-linux-gnueabihf/libmosquitto.so
apps/hdlshades: apps/CMakeFiles/hdlshades.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/knx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable hdlshades"
	cd /home/pi/knx/build/apps && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hdlshades.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/CMakeFiles/hdlshades.dir/build: apps/hdlshades

.PHONY : apps/CMakeFiles/hdlshades.dir/build

apps/CMakeFiles/hdlshades.dir/requires: apps/CMakeFiles/hdlshades.dir/hdlshades.c.o.requires
apps/CMakeFiles/hdlshades.dir/requires: apps/CMakeFiles/hdlshades.dir/eiblog.c.o.requires
apps/CMakeFiles/hdlshades.dir/requires: apps/CMakeFiles/hdlshades.dir/knxlog.c.o.requires

.PHONY : apps/CMakeFiles/hdlshades.dir/requires

apps/CMakeFiles/hdlshades.dir/clean:
	cd /home/pi/knx/build/apps && $(CMAKE_COMMAND) -P CMakeFiles/hdlshades.dir/cmake_clean.cmake
.PHONY : apps/CMakeFiles/hdlshades.dir/clean

apps/CMakeFiles/hdlshades.dir/depend:
	cd /home/pi/knx/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/knx /home/pi/knx/apps /home/pi/knx/build /home/pi/knx/build/apps /home/pi/knx/build/apps/CMakeFiles/hdlshades.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/CMakeFiles/hdlshades.dir/depend
