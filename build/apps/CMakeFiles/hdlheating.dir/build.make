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
include apps/CMakeFiles/hdlheating.dir/depend.make

# Include the progress variables for this target.
include apps/CMakeFiles/hdlheating.dir/progress.make

# Include the compile flags for this target's objects.
include apps/CMakeFiles/hdlheating.dir/flags.make

apps/CMakeFiles/hdlheating.dir/hdlheating.c.o: apps/CMakeFiles/hdlheating.dir/flags.make
apps/CMakeFiles/hdlheating.dir/hdlheating.c.o: ../apps/hdlheating.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/knx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object apps/CMakeFiles/hdlheating.dir/hdlheating.c.o"
	cd /home/pi/knx/build/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hdlheating.dir/hdlheating.c.o   -c /home/pi/knx/apps/hdlheating.c

apps/CMakeFiles/hdlheating.dir/hdlheating.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hdlheating.dir/hdlheating.c.i"
	cd /home/pi/knx/build/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/knx/apps/hdlheating.c > CMakeFiles/hdlheating.dir/hdlheating.c.i

apps/CMakeFiles/hdlheating.dir/hdlheating.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hdlheating.dir/hdlheating.c.s"
	cd /home/pi/knx/build/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/knx/apps/hdlheating.c -o CMakeFiles/hdlheating.dir/hdlheating.c.s

apps/CMakeFiles/hdlheating.dir/hdlheating.c.o.requires:

.PHONY : apps/CMakeFiles/hdlheating.dir/hdlheating.c.o.requires

apps/CMakeFiles/hdlheating.dir/hdlheating.c.o.provides: apps/CMakeFiles/hdlheating.dir/hdlheating.c.o.requires
	$(MAKE) -f apps/CMakeFiles/hdlheating.dir/build.make apps/CMakeFiles/hdlheating.dir/hdlheating.c.o.provides.build
.PHONY : apps/CMakeFiles/hdlheating.dir/hdlheating.c.o.provides

apps/CMakeFiles/hdlheating.dir/hdlheating.c.o.provides.build: apps/CMakeFiles/hdlheating.dir/hdlheating.c.o


apps/CMakeFiles/hdlheating.dir/eiblog.c.o: apps/CMakeFiles/hdlheating.dir/flags.make
apps/CMakeFiles/hdlheating.dir/eiblog.c.o: ../apps/eiblog.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/knx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object apps/CMakeFiles/hdlheating.dir/eiblog.c.o"
	cd /home/pi/knx/build/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hdlheating.dir/eiblog.c.o   -c /home/pi/knx/apps/eiblog.c

apps/CMakeFiles/hdlheating.dir/eiblog.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hdlheating.dir/eiblog.c.i"
	cd /home/pi/knx/build/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/knx/apps/eiblog.c > CMakeFiles/hdlheating.dir/eiblog.c.i

apps/CMakeFiles/hdlheating.dir/eiblog.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hdlheating.dir/eiblog.c.s"
	cd /home/pi/knx/build/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/knx/apps/eiblog.c -o CMakeFiles/hdlheating.dir/eiblog.c.s

apps/CMakeFiles/hdlheating.dir/eiblog.c.o.requires:

.PHONY : apps/CMakeFiles/hdlheating.dir/eiblog.c.o.requires

apps/CMakeFiles/hdlheating.dir/eiblog.c.o.provides: apps/CMakeFiles/hdlheating.dir/eiblog.c.o.requires
	$(MAKE) -f apps/CMakeFiles/hdlheating.dir/build.make apps/CMakeFiles/hdlheating.dir/eiblog.c.o.provides.build
.PHONY : apps/CMakeFiles/hdlheating.dir/eiblog.c.o.provides

apps/CMakeFiles/hdlheating.dir/eiblog.c.o.provides.build: apps/CMakeFiles/hdlheating.dir/eiblog.c.o


apps/CMakeFiles/hdlheating.dir/knxlog.c.o: apps/CMakeFiles/hdlheating.dir/flags.make
apps/CMakeFiles/hdlheating.dir/knxlog.c.o: ../apps/knxlog.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/knx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object apps/CMakeFiles/hdlheating.dir/knxlog.c.o"
	cd /home/pi/knx/build/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hdlheating.dir/knxlog.c.o   -c /home/pi/knx/apps/knxlog.c

apps/CMakeFiles/hdlheating.dir/knxlog.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hdlheating.dir/knxlog.c.i"
	cd /home/pi/knx/build/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/knx/apps/knxlog.c > CMakeFiles/hdlheating.dir/knxlog.c.i

apps/CMakeFiles/hdlheating.dir/knxlog.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hdlheating.dir/knxlog.c.s"
	cd /home/pi/knx/build/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/knx/apps/knxlog.c -o CMakeFiles/hdlheating.dir/knxlog.c.s

apps/CMakeFiles/hdlheating.dir/knxlog.c.o.requires:

.PHONY : apps/CMakeFiles/hdlheating.dir/knxlog.c.o.requires

apps/CMakeFiles/hdlheating.dir/knxlog.c.o.provides: apps/CMakeFiles/hdlheating.dir/knxlog.c.o.requires
	$(MAKE) -f apps/CMakeFiles/hdlheating.dir/build.make apps/CMakeFiles/hdlheating.dir/knxlog.c.o.provides.build
.PHONY : apps/CMakeFiles/hdlheating.dir/knxlog.c.o.provides

apps/CMakeFiles/hdlheating.dir/knxlog.c.o.provides.build: apps/CMakeFiles/hdlheating.dir/knxlog.c.o


# Object files for target hdlheating
hdlheating_OBJECTS = \
"CMakeFiles/hdlheating.dir/hdlheating.c.o" \
"CMakeFiles/hdlheating.dir/eiblog.c.o" \
"CMakeFiles/hdlheating.dir/knxlog.c.o"

# External object files for target hdlheating
hdlheating_EXTERNAL_OBJECTS =

apps/hdlheating: apps/CMakeFiles/hdlheating.dir/hdlheating.c.o
apps/hdlheating: apps/CMakeFiles/hdlheating.dir/eiblog.c.o
apps/hdlheating: apps/CMakeFiles/hdlheating.dir/knxlog.c.o
apps/hdlheating: apps/CMakeFiles/hdlheating.dir/build.make
apps/hdlheating: libs/libeibknxlib.so
apps/hdlheating: apps/CMakeFiles/hdlheating.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/knx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable hdlheating"
	cd /home/pi/knx/build/apps && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hdlheating.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/CMakeFiles/hdlheating.dir/build: apps/hdlheating

.PHONY : apps/CMakeFiles/hdlheating.dir/build

apps/CMakeFiles/hdlheating.dir/requires: apps/CMakeFiles/hdlheating.dir/hdlheating.c.o.requires
apps/CMakeFiles/hdlheating.dir/requires: apps/CMakeFiles/hdlheating.dir/eiblog.c.o.requires
apps/CMakeFiles/hdlheating.dir/requires: apps/CMakeFiles/hdlheating.dir/knxlog.c.o.requires

.PHONY : apps/CMakeFiles/hdlheating.dir/requires

apps/CMakeFiles/hdlheating.dir/clean:
	cd /home/pi/knx/build/apps && $(CMAKE_COMMAND) -P CMakeFiles/hdlheating.dir/cmake_clean.cmake
.PHONY : apps/CMakeFiles/hdlheating.dir/clean

apps/CMakeFiles/hdlheating.dir/depend:
	cd /home/pi/knx/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/knx /home/pi/knx/apps /home/pi/knx/build /home/pi/knx/build/apps /home/pi/knx/build/apps/CMakeFiles/hdlheating.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/CMakeFiles/hdlheating.dir/depend

