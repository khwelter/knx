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
include apps/CMakeFiles/knxmoncompile.dir/depend.make

# Include the progress variables for this target.
include apps/CMakeFiles/knxmoncompile.dir/progress.make

# Include the compile flags for this target's objects.
include apps/CMakeFiles/knxmoncompile.dir/flags.make

apps/CMakeFiles/knxmoncompile.dir/knxmoncompile.c.o: apps/CMakeFiles/knxmoncompile.dir/flags.make
apps/CMakeFiles/knxmoncompile.dir/knxmoncompile.c.o: ../apps/knxmoncompile.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/knx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object apps/CMakeFiles/knxmoncompile.dir/knxmoncompile.c.o"
	cd /home/pi/knx/build/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/knxmoncompile.dir/knxmoncompile.c.o   -c /home/pi/knx/apps/knxmoncompile.c

apps/CMakeFiles/knxmoncompile.dir/knxmoncompile.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/knxmoncompile.dir/knxmoncompile.c.i"
	cd /home/pi/knx/build/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/knx/apps/knxmoncompile.c > CMakeFiles/knxmoncompile.dir/knxmoncompile.c.i

apps/CMakeFiles/knxmoncompile.dir/knxmoncompile.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/knxmoncompile.dir/knxmoncompile.c.s"
	cd /home/pi/knx/build/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/knx/apps/knxmoncompile.c -o CMakeFiles/knxmoncompile.dir/knxmoncompile.c.s

apps/CMakeFiles/knxmoncompile.dir/knxmoncompile.c.o.requires:

.PHONY : apps/CMakeFiles/knxmoncompile.dir/knxmoncompile.c.o.requires

apps/CMakeFiles/knxmoncompile.dir/knxmoncompile.c.o.provides: apps/CMakeFiles/knxmoncompile.dir/knxmoncompile.c.o.requires
	$(MAKE) -f apps/CMakeFiles/knxmoncompile.dir/build.make apps/CMakeFiles/knxmoncompile.dir/knxmoncompile.c.o.provides.build
.PHONY : apps/CMakeFiles/knxmoncompile.dir/knxmoncompile.c.o.provides

apps/CMakeFiles/knxmoncompile.dir/knxmoncompile.c.o.provides.build: apps/CMakeFiles/knxmoncompile.dir/knxmoncompile.c.o


apps/CMakeFiles/knxmoncompile.dir/myxml.c.o: apps/CMakeFiles/knxmoncompile.dir/flags.make
apps/CMakeFiles/knxmoncompile.dir/myxml.c.o: ../apps/myxml.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/knx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object apps/CMakeFiles/knxmoncompile.dir/myxml.c.o"
	cd /home/pi/knx/build/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/knxmoncompile.dir/myxml.c.o   -c /home/pi/knx/apps/myxml.c

apps/CMakeFiles/knxmoncompile.dir/myxml.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/knxmoncompile.dir/myxml.c.i"
	cd /home/pi/knx/build/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/knx/apps/myxml.c > CMakeFiles/knxmoncompile.dir/myxml.c.i

apps/CMakeFiles/knxmoncompile.dir/myxml.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/knxmoncompile.dir/myxml.c.s"
	cd /home/pi/knx/build/apps && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/knx/apps/myxml.c -o CMakeFiles/knxmoncompile.dir/myxml.c.s

apps/CMakeFiles/knxmoncompile.dir/myxml.c.o.requires:

.PHONY : apps/CMakeFiles/knxmoncompile.dir/myxml.c.o.requires

apps/CMakeFiles/knxmoncompile.dir/myxml.c.o.provides: apps/CMakeFiles/knxmoncompile.dir/myxml.c.o.requires
	$(MAKE) -f apps/CMakeFiles/knxmoncompile.dir/build.make apps/CMakeFiles/knxmoncompile.dir/myxml.c.o.provides.build
.PHONY : apps/CMakeFiles/knxmoncompile.dir/myxml.c.o.provides

apps/CMakeFiles/knxmoncompile.dir/myxml.c.o.provides.build: apps/CMakeFiles/knxmoncompile.dir/myxml.c.o


# Object files for target knxmoncompile
knxmoncompile_OBJECTS = \
"CMakeFiles/knxmoncompile.dir/knxmoncompile.c.o" \
"CMakeFiles/knxmoncompile.dir/myxml.c.o"

# External object files for target knxmoncompile
knxmoncompile_EXTERNAL_OBJECTS =

apps/knxmoncompile: apps/CMakeFiles/knxmoncompile.dir/knxmoncompile.c.o
apps/knxmoncompile: apps/CMakeFiles/knxmoncompile.dir/myxml.c.o
apps/knxmoncompile: apps/CMakeFiles/knxmoncompile.dir/build.make
apps/knxmoncompile: libs/libeibknxlib.so
apps/knxmoncompile: /usr/lib/arm-linux-gnueabihf/libmariadb.so
apps/knxmoncompile: apps/CMakeFiles/knxmoncompile.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/knx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable knxmoncompile"
	cd /home/pi/knx/build/apps && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/knxmoncompile.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/CMakeFiles/knxmoncompile.dir/build: apps/knxmoncompile

.PHONY : apps/CMakeFiles/knxmoncompile.dir/build

apps/CMakeFiles/knxmoncompile.dir/requires: apps/CMakeFiles/knxmoncompile.dir/knxmoncompile.c.o.requires
apps/CMakeFiles/knxmoncompile.dir/requires: apps/CMakeFiles/knxmoncompile.dir/myxml.c.o.requires

.PHONY : apps/CMakeFiles/knxmoncompile.dir/requires

apps/CMakeFiles/knxmoncompile.dir/clean:
	cd /home/pi/knx/build/apps && $(CMAKE_COMMAND) -P CMakeFiles/knxmoncompile.dir/cmake_clean.cmake
.PHONY : apps/CMakeFiles/knxmoncompile.dir/clean

apps/CMakeFiles/knxmoncompile.dir/depend:
	cd /home/pi/knx/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/knx /home/pi/knx/apps /home/pi/knx/build /home/pi/knx/build/apps /home/pi/knx/build/apps/CMakeFiles/knxmoncompile.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/CMakeFiles/knxmoncompile.dir/depend

