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
include apps/CMakeFiles/hdllogic.dir/depend.make

# Include the progress variables for this target.
include apps/CMakeFiles/hdllogic.dir/progress.make

# Include the compile flags for this target's objects.
include apps/CMakeFiles/hdllogic.dir/flags.make

apps/CMakeFiles/hdllogic.dir/hdllogic.c.o: apps/CMakeFiles/hdllogic.dir/flags.make
apps/CMakeFiles/hdllogic.dir/hdllogic.c.o: ../apps/hdllogic.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/knx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object apps/CMakeFiles/hdllogic.dir/hdllogic.c.o"
	cd /home/pi/knx/build/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hdllogic.dir/hdllogic.c.o   -c /home/pi/knx/apps/hdllogic.c

apps/CMakeFiles/hdllogic.dir/hdllogic.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hdllogic.dir/hdllogic.c.i"
	cd /home/pi/knx/build/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/knx/apps/hdllogic.c > CMakeFiles/hdllogic.dir/hdllogic.c.i

apps/CMakeFiles/hdllogic.dir/hdllogic.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hdllogic.dir/hdllogic.c.s"
	cd /home/pi/knx/build/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/knx/apps/hdllogic.c -o CMakeFiles/hdllogic.dir/hdllogic.c.s

apps/CMakeFiles/hdllogic.dir/hdllogic.c.o.requires:

.PHONY : apps/CMakeFiles/hdllogic.dir/hdllogic.c.o.requires

apps/CMakeFiles/hdllogic.dir/hdllogic.c.o.provides: apps/CMakeFiles/hdllogic.dir/hdllogic.c.o.requires
	$(MAKE) -f apps/CMakeFiles/hdllogic.dir/build.make apps/CMakeFiles/hdllogic.dir/hdllogic.c.o.provides.build
.PHONY : apps/CMakeFiles/hdllogic.dir/hdllogic.c.o.provides

apps/CMakeFiles/hdllogic.dir/hdllogic.c.o.provides.build: apps/CMakeFiles/hdllogic.dir/hdllogic.c.o


apps/CMakeFiles/hdllogic.dir/eiblog.c.o: apps/CMakeFiles/hdllogic.dir/flags.make
apps/CMakeFiles/hdllogic.dir/eiblog.c.o: ../apps/eiblog.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/knx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object apps/CMakeFiles/hdllogic.dir/eiblog.c.o"
	cd /home/pi/knx/build/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hdllogic.dir/eiblog.c.o   -c /home/pi/knx/apps/eiblog.c

apps/CMakeFiles/hdllogic.dir/eiblog.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hdllogic.dir/eiblog.c.i"
	cd /home/pi/knx/build/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/knx/apps/eiblog.c > CMakeFiles/hdllogic.dir/eiblog.c.i

apps/CMakeFiles/hdllogic.dir/eiblog.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hdllogic.dir/eiblog.c.s"
	cd /home/pi/knx/build/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/knx/apps/eiblog.c -o CMakeFiles/hdllogic.dir/eiblog.c.s

apps/CMakeFiles/hdllogic.dir/eiblog.c.o.requires:

.PHONY : apps/CMakeFiles/hdllogic.dir/eiblog.c.o.requires

apps/CMakeFiles/hdllogic.dir/eiblog.c.o.provides: apps/CMakeFiles/hdllogic.dir/eiblog.c.o.requires
	$(MAKE) -f apps/CMakeFiles/hdllogic.dir/build.make apps/CMakeFiles/hdllogic.dir/eiblog.c.o.provides.build
.PHONY : apps/CMakeFiles/hdllogic.dir/eiblog.c.o.provides

apps/CMakeFiles/hdllogic.dir/eiblog.c.o.provides.build: apps/CMakeFiles/hdllogic.dir/eiblog.c.o


apps/CMakeFiles/hdllogic.dir/knxlog.c.o: apps/CMakeFiles/hdllogic.dir/flags.make
apps/CMakeFiles/hdllogic.dir/knxlog.c.o: ../apps/knxlog.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/knx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object apps/CMakeFiles/hdllogic.dir/knxlog.c.o"
	cd /home/pi/knx/build/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hdllogic.dir/knxlog.c.o   -c /home/pi/knx/apps/knxlog.c

apps/CMakeFiles/hdllogic.dir/knxlog.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hdllogic.dir/knxlog.c.i"
	cd /home/pi/knx/build/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/knx/apps/knxlog.c > CMakeFiles/hdllogic.dir/knxlog.c.i

apps/CMakeFiles/hdllogic.dir/knxlog.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hdllogic.dir/knxlog.c.s"
	cd /home/pi/knx/build/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/knx/apps/knxlog.c -o CMakeFiles/hdllogic.dir/knxlog.c.s

apps/CMakeFiles/hdllogic.dir/knxlog.c.o.requires:

.PHONY : apps/CMakeFiles/hdllogic.dir/knxlog.c.o.requires

apps/CMakeFiles/hdllogic.dir/knxlog.c.o.provides: apps/CMakeFiles/hdllogic.dir/knxlog.c.o.requires
	$(MAKE) -f apps/CMakeFiles/hdllogic.dir/build.make apps/CMakeFiles/hdllogic.dir/knxlog.c.o.provides.build
.PHONY : apps/CMakeFiles/hdllogic.dir/knxlog.c.o.provides

apps/CMakeFiles/hdllogic.dir/knxlog.c.o.provides.build: apps/CMakeFiles/hdllogic.dir/knxlog.c.o


# Object files for target hdllogic
hdllogic_OBJECTS = \
"CMakeFiles/hdllogic.dir/hdllogic.c.o" \
"CMakeFiles/hdllogic.dir/eiblog.c.o" \
"CMakeFiles/hdllogic.dir/knxlog.c.o"

# External object files for target hdllogic
hdllogic_EXTERNAL_OBJECTS =

apps/hdllogic: apps/CMakeFiles/hdllogic.dir/hdllogic.c.o
apps/hdllogic: apps/CMakeFiles/hdllogic.dir/eiblog.c.o
apps/hdllogic: apps/CMakeFiles/hdllogic.dir/knxlog.c.o
apps/hdllogic: apps/CMakeFiles/hdllogic.dir/build.make
apps/hdllogic: libs/libeibknxlib.so
apps/hdllogic: /usr/lib/arm-linux-gnueabihf/libmariadb.so
apps/hdllogic: apps/CMakeFiles/hdllogic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/knx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable hdllogic"
	cd /home/pi/knx/build/apps && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hdllogic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/CMakeFiles/hdllogic.dir/build: apps/hdllogic

.PHONY : apps/CMakeFiles/hdllogic.dir/build

apps/CMakeFiles/hdllogic.dir/requires: apps/CMakeFiles/hdllogic.dir/hdllogic.c.o.requires
apps/CMakeFiles/hdllogic.dir/requires: apps/CMakeFiles/hdllogic.dir/eiblog.c.o.requires
apps/CMakeFiles/hdllogic.dir/requires: apps/CMakeFiles/hdllogic.dir/knxlog.c.o.requires

.PHONY : apps/CMakeFiles/hdllogic.dir/requires

apps/CMakeFiles/hdllogic.dir/clean:
	cd /home/pi/knx/build/apps && $(CMAKE_COMMAND) -P CMakeFiles/hdllogic.dir/cmake_clean.cmake
.PHONY : apps/CMakeFiles/hdllogic.dir/clean

apps/CMakeFiles/hdllogic.dir/depend:
	cd /home/pi/knx/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/knx /home/pi/knx/apps /home/pi/knx/build /home/pi/knx/build/apps /home/pi/knx/build/apps/CMakeFiles/hdllogic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/CMakeFiles/hdllogic.dir/depend

