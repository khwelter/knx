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
CMAKE_SOURCE_DIR = /home/pi/project/knx

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/project/knx/libs

# Include any dependencies generated for this target.
include apps/CMakeFiles/eibconvaddr.dir/depend.make

# Include the progress variables for this target.
include apps/CMakeFiles/eibconvaddr.dir/progress.make

# Include the compile flags for this target's objects.
include apps/CMakeFiles/eibconvaddr.dir/flags.make

apps/CMakeFiles/eibconvaddr.dir/eibconvaddr.c.o: apps/CMakeFiles/eibconvaddr.dir/flags.make
apps/CMakeFiles/eibconvaddr.dir/eibconvaddr.c.o: ../apps/eibconvaddr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/project/knx/libs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object apps/CMakeFiles/eibconvaddr.dir/eibconvaddr.c.o"
	cd /home/pi/project/knx/libs/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/eibconvaddr.dir/eibconvaddr.c.o   -c /home/pi/project/knx/apps/eibconvaddr.c

apps/CMakeFiles/eibconvaddr.dir/eibconvaddr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/eibconvaddr.dir/eibconvaddr.c.i"
	cd /home/pi/project/knx/libs/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/project/knx/apps/eibconvaddr.c > CMakeFiles/eibconvaddr.dir/eibconvaddr.c.i

apps/CMakeFiles/eibconvaddr.dir/eibconvaddr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/eibconvaddr.dir/eibconvaddr.c.s"
	cd /home/pi/project/knx/libs/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/project/knx/apps/eibconvaddr.c -o CMakeFiles/eibconvaddr.dir/eibconvaddr.c.s

apps/CMakeFiles/eibconvaddr.dir/eibconvaddr.c.o.requires:

.PHONY : apps/CMakeFiles/eibconvaddr.dir/eibconvaddr.c.o.requires

apps/CMakeFiles/eibconvaddr.dir/eibconvaddr.c.o.provides: apps/CMakeFiles/eibconvaddr.dir/eibconvaddr.c.o.requires
	$(MAKE) -f apps/CMakeFiles/eibconvaddr.dir/build.make apps/CMakeFiles/eibconvaddr.dir/eibconvaddr.c.o.provides.build
.PHONY : apps/CMakeFiles/eibconvaddr.dir/eibconvaddr.c.o.provides

apps/CMakeFiles/eibconvaddr.dir/eibconvaddr.c.o.provides.build: apps/CMakeFiles/eibconvaddr.dir/eibconvaddr.c.o


apps/CMakeFiles/eibconvaddr.dir/eiblog.c.o: apps/CMakeFiles/eibconvaddr.dir/flags.make
apps/CMakeFiles/eibconvaddr.dir/eiblog.c.o: ../apps/eiblog.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/project/knx/libs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object apps/CMakeFiles/eibconvaddr.dir/eiblog.c.o"
	cd /home/pi/project/knx/libs/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/eibconvaddr.dir/eiblog.c.o   -c /home/pi/project/knx/apps/eiblog.c

apps/CMakeFiles/eibconvaddr.dir/eiblog.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/eibconvaddr.dir/eiblog.c.i"
	cd /home/pi/project/knx/libs/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/project/knx/apps/eiblog.c > CMakeFiles/eibconvaddr.dir/eiblog.c.i

apps/CMakeFiles/eibconvaddr.dir/eiblog.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/eibconvaddr.dir/eiblog.c.s"
	cd /home/pi/project/knx/libs/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/project/knx/apps/eiblog.c -o CMakeFiles/eibconvaddr.dir/eiblog.c.s

apps/CMakeFiles/eibconvaddr.dir/eiblog.c.o.requires:

.PHONY : apps/CMakeFiles/eibconvaddr.dir/eiblog.c.o.requires

apps/CMakeFiles/eibconvaddr.dir/eiblog.c.o.provides: apps/CMakeFiles/eibconvaddr.dir/eiblog.c.o.requires
	$(MAKE) -f apps/CMakeFiles/eibconvaddr.dir/build.make apps/CMakeFiles/eibconvaddr.dir/eiblog.c.o.provides.build
.PHONY : apps/CMakeFiles/eibconvaddr.dir/eiblog.c.o.provides

apps/CMakeFiles/eibconvaddr.dir/eiblog.c.o.provides.build: apps/CMakeFiles/eibconvaddr.dir/eiblog.c.o


apps/CMakeFiles/eibconvaddr.dir/knxlog.c.o: apps/CMakeFiles/eibconvaddr.dir/flags.make
apps/CMakeFiles/eibconvaddr.dir/knxlog.c.o: ../apps/knxlog.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/project/knx/libs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object apps/CMakeFiles/eibconvaddr.dir/knxlog.c.o"
	cd /home/pi/project/knx/libs/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/eibconvaddr.dir/knxlog.c.o   -c /home/pi/project/knx/apps/knxlog.c

apps/CMakeFiles/eibconvaddr.dir/knxlog.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/eibconvaddr.dir/knxlog.c.i"
	cd /home/pi/project/knx/libs/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/project/knx/apps/knxlog.c > CMakeFiles/eibconvaddr.dir/knxlog.c.i

apps/CMakeFiles/eibconvaddr.dir/knxlog.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/eibconvaddr.dir/knxlog.c.s"
	cd /home/pi/project/knx/libs/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/project/knx/apps/knxlog.c -o CMakeFiles/eibconvaddr.dir/knxlog.c.s

apps/CMakeFiles/eibconvaddr.dir/knxlog.c.o.requires:

.PHONY : apps/CMakeFiles/eibconvaddr.dir/knxlog.c.o.requires

apps/CMakeFiles/eibconvaddr.dir/knxlog.c.o.provides: apps/CMakeFiles/eibconvaddr.dir/knxlog.c.o.requires
	$(MAKE) -f apps/CMakeFiles/eibconvaddr.dir/build.make apps/CMakeFiles/eibconvaddr.dir/knxlog.c.o.provides.build
.PHONY : apps/CMakeFiles/eibconvaddr.dir/knxlog.c.o.provides

apps/CMakeFiles/eibconvaddr.dir/knxlog.c.o.provides.build: apps/CMakeFiles/eibconvaddr.dir/knxlog.c.o


# Object files for target eibconvaddr
eibconvaddr_OBJECTS = \
"CMakeFiles/eibconvaddr.dir/eibconvaddr.c.o" \
"CMakeFiles/eibconvaddr.dir/eiblog.c.o" \
"CMakeFiles/eibconvaddr.dir/knxlog.c.o"

# External object files for target eibconvaddr
eibconvaddr_EXTERNAL_OBJECTS =

apps/eibconvaddr: apps/CMakeFiles/eibconvaddr.dir/eibconvaddr.c.o
apps/eibconvaddr: apps/CMakeFiles/eibconvaddr.dir/eiblog.c.o
apps/eibconvaddr: apps/CMakeFiles/eibconvaddr.dir/knxlog.c.o
apps/eibconvaddr: apps/CMakeFiles/eibconvaddr.dir/build.make
apps/eibconvaddr: libs/libeibknxlib.so
apps/eibconvaddr: apps/CMakeFiles/eibconvaddr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/project/knx/libs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable eibconvaddr"
	cd /home/pi/project/knx/libs/apps && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/eibconvaddr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/CMakeFiles/eibconvaddr.dir/build: apps/eibconvaddr

.PHONY : apps/CMakeFiles/eibconvaddr.dir/build

apps/CMakeFiles/eibconvaddr.dir/requires: apps/CMakeFiles/eibconvaddr.dir/eibconvaddr.c.o.requires
apps/CMakeFiles/eibconvaddr.dir/requires: apps/CMakeFiles/eibconvaddr.dir/eiblog.c.o.requires
apps/CMakeFiles/eibconvaddr.dir/requires: apps/CMakeFiles/eibconvaddr.dir/knxlog.c.o.requires

.PHONY : apps/CMakeFiles/eibconvaddr.dir/requires

apps/CMakeFiles/eibconvaddr.dir/clean:
	cd /home/pi/project/knx/libs/apps && $(CMAKE_COMMAND) -P CMakeFiles/eibconvaddr.dir/cmake_clean.cmake
.PHONY : apps/CMakeFiles/eibconvaddr.dir/clean

apps/CMakeFiles/eibconvaddr.dir/depend:
	cd /home/pi/project/knx/libs && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/project/knx /home/pi/project/knx/apps /home/pi/project/knx/libs /home/pi/project/knx/libs/apps /home/pi/project/knx/libs/apps/CMakeFiles/eibconvaddr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/CMakeFiles/eibconvaddr.dir/depend

