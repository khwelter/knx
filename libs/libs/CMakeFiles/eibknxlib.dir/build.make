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
include libs/CMakeFiles/eibknxlib.dir/depend.make

# Include the progress variables for this target.
include libs/CMakeFiles/eibknxlib.dir/progress.make

# Include the compile flags for this target's objects.
include libs/CMakeFiles/eibknxlib.dir/flags.make

libs/CMakeFiles/eibknxlib.dir/eib.c.o: libs/CMakeFiles/eibknxlib.dir/flags.make
libs/CMakeFiles/eibknxlib.dir/eib.c.o: eib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/project/knx/libs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libs/CMakeFiles/eibknxlib.dir/eib.c.o"
	cd /home/pi/project/knx/libs/libs && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/eibknxlib.dir/eib.c.o   -c /home/pi/project/knx/libs/eib.c

libs/CMakeFiles/eibknxlib.dir/eib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/eibknxlib.dir/eib.c.i"
	cd /home/pi/project/knx/libs/libs && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/project/knx/libs/eib.c > CMakeFiles/eibknxlib.dir/eib.c.i

libs/CMakeFiles/eibknxlib.dir/eib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/eibknxlib.dir/eib.c.s"
	cd /home/pi/project/knx/libs/libs && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/project/knx/libs/eib.c -o CMakeFiles/eibknxlib.dir/eib.c.s

libs/CMakeFiles/eibknxlib.dir/eib.c.o.requires:

.PHONY : libs/CMakeFiles/eibknxlib.dir/eib.c.o.requires

libs/CMakeFiles/eibknxlib.dir/eib.c.o.provides: libs/CMakeFiles/eibknxlib.dir/eib.c.o.requires
	$(MAKE) -f libs/CMakeFiles/eibknxlib.dir/build.make libs/CMakeFiles/eibknxlib.dir/eib.c.o.provides.build
.PHONY : libs/CMakeFiles/eibknxlib.dir/eib.c.o.provides

libs/CMakeFiles/eibknxlib.dir/eib.c.o.provides.build: libs/CMakeFiles/eibknxlib.dir/eib.c.o


libs/CMakeFiles/eibknxlib.dir/tty.c.o: libs/CMakeFiles/eibknxlib.dir/flags.make
libs/CMakeFiles/eibknxlib.dir/tty.c.o: tty.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/project/knx/libs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libs/CMakeFiles/eibknxlib.dir/tty.c.o"
	cd /home/pi/project/knx/libs/libs && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/eibknxlib.dir/tty.c.o   -c /home/pi/project/knx/libs/tty.c

libs/CMakeFiles/eibknxlib.dir/tty.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/eibknxlib.dir/tty.c.i"
	cd /home/pi/project/knx/libs/libs && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/project/knx/libs/tty.c > CMakeFiles/eibknxlib.dir/tty.c.i

libs/CMakeFiles/eibknxlib.dir/tty.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/eibknxlib.dir/tty.c.s"
	cd /home/pi/project/knx/libs/libs && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/project/knx/libs/tty.c -o CMakeFiles/eibknxlib.dir/tty.c.s

libs/CMakeFiles/eibknxlib.dir/tty.c.o.requires:

.PHONY : libs/CMakeFiles/eibknxlib.dir/tty.c.o.requires

libs/CMakeFiles/eibknxlib.dir/tty.c.o.provides: libs/CMakeFiles/eibknxlib.dir/tty.c.o.requires
	$(MAKE) -f libs/CMakeFiles/eibknxlib.dir/build.make libs/CMakeFiles/eibknxlib.dir/tty.c.o.provides.build
.PHONY : libs/CMakeFiles/eibknxlib.dir/tty.c.o.provides

libs/CMakeFiles/eibknxlib.dir/tty.c.o.provides.build: libs/CMakeFiles/eibknxlib.dir/tty.c.o


libs/CMakeFiles/eibknxlib.dir/debug.c.o: libs/CMakeFiles/eibknxlib.dir/flags.make
libs/CMakeFiles/eibknxlib.dir/debug.c.o: debug.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/project/knx/libs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libs/CMakeFiles/eibknxlib.dir/debug.c.o"
	cd /home/pi/project/knx/libs/libs && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/eibknxlib.dir/debug.c.o   -c /home/pi/project/knx/libs/debug.c

libs/CMakeFiles/eibknxlib.dir/debug.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/eibknxlib.dir/debug.c.i"
	cd /home/pi/project/knx/libs/libs && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/project/knx/libs/debug.c > CMakeFiles/eibknxlib.dir/debug.c.i

libs/CMakeFiles/eibknxlib.dir/debug.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/eibknxlib.dir/debug.c.s"
	cd /home/pi/project/knx/libs/libs && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/project/knx/libs/debug.c -o CMakeFiles/eibknxlib.dir/debug.c.s

libs/CMakeFiles/eibknxlib.dir/debug.c.o.requires:

.PHONY : libs/CMakeFiles/eibknxlib.dir/debug.c.o.requires

libs/CMakeFiles/eibknxlib.dir/debug.c.o.provides: libs/CMakeFiles/eibknxlib.dir/debug.c.o.requires
	$(MAKE) -f libs/CMakeFiles/eibknxlib.dir/build.make libs/CMakeFiles/eibknxlib.dir/debug.c.o.provides.build
.PHONY : libs/CMakeFiles/eibknxlib.dir/debug.c.o.provides

libs/CMakeFiles/eibknxlib.dir/debug.c.o.provides.build: libs/CMakeFiles/eibknxlib.dir/debug.c.o


libs/CMakeFiles/eibknxlib.dir/mylib.c.o: libs/CMakeFiles/eibknxlib.dir/flags.make
libs/CMakeFiles/eibknxlib.dir/mylib.c.o: mylib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/project/knx/libs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object libs/CMakeFiles/eibknxlib.dir/mylib.c.o"
	cd /home/pi/project/knx/libs/libs && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/eibknxlib.dir/mylib.c.o   -c /home/pi/project/knx/libs/mylib.c

libs/CMakeFiles/eibknxlib.dir/mylib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/eibknxlib.dir/mylib.c.i"
	cd /home/pi/project/knx/libs/libs && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/project/knx/libs/mylib.c > CMakeFiles/eibknxlib.dir/mylib.c.i

libs/CMakeFiles/eibknxlib.dir/mylib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/eibknxlib.dir/mylib.c.s"
	cd /home/pi/project/knx/libs/libs && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/project/knx/libs/mylib.c -o CMakeFiles/eibknxlib.dir/mylib.c.s

libs/CMakeFiles/eibknxlib.dir/mylib.c.o.requires:

.PHONY : libs/CMakeFiles/eibknxlib.dir/mylib.c.o.requires

libs/CMakeFiles/eibknxlib.dir/mylib.c.o.provides: libs/CMakeFiles/eibknxlib.dir/mylib.c.o.requires
	$(MAKE) -f libs/CMakeFiles/eibknxlib.dir/build.make libs/CMakeFiles/eibknxlib.dir/mylib.c.o.provides.build
.PHONY : libs/CMakeFiles/eibknxlib.dir/mylib.c.o.provides

libs/CMakeFiles/eibknxlib.dir/mylib.c.o.provides.build: libs/CMakeFiles/eibknxlib.dir/mylib.c.o


libs/CMakeFiles/eibknxlib.dir/inilib.c.o: libs/CMakeFiles/eibknxlib.dir/flags.make
libs/CMakeFiles/eibknxlib.dir/inilib.c.o: inilib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/project/knx/libs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object libs/CMakeFiles/eibknxlib.dir/inilib.c.o"
	cd /home/pi/project/knx/libs/libs && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/eibknxlib.dir/inilib.c.o   -c /home/pi/project/knx/libs/inilib.c

libs/CMakeFiles/eibknxlib.dir/inilib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/eibknxlib.dir/inilib.c.i"
	cd /home/pi/project/knx/libs/libs && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/project/knx/libs/inilib.c > CMakeFiles/eibknxlib.dir/inilib.c.i

libs/CMakeFiles/eibknxlib.dir/inilib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/eibknxlib.dir/inilib.c.s"
	cd /home/pi/project/knx/libs/libs && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/project/knx/libs/inilib.c -o CMakeFiles/eibknxlib.dir/inilib.c.s

libs/CMakeFiles/eibknxlib.dir/inilib.c.o.requires:

.PHONY : libs/CMakeFiles/eibknxlib.dir/inilib.c.o.requires

libs/CMakeFiles/eibknxlib.dir/inilib.c.o.provides: libs/CMakeFiles/eibknxlib.dir/inilib.c.o.requires
	$(MAKE) -f libs/CMakeFiles/eibknxlib.dir/build.make libs/CMakeFiles/eibknxlib.dir/inilib.c.o.provides.build
.PHONY : libs/CMakeFiles/eibknxlib.dir/inilib.c.o.provides

libs/CMakeFiles/eibknxlib.dir/inilib.c.o.provides.build: libs/CMakeFiles/eibknxlib.dir/inilib.c.o


libs/CMakeFiles/eibknxlib.dir/heatpump.cpp.o: libs/CMakeFiles/eibknxlib.dir/flags.make
libs/CMakeFiles/eibknxlib.dir/heatpump.cpp.o: heatpump.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/project/knx/libs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object libs/CMakeFiles/eibknxlib.dir/heatpump.cpp.o"
	cd /home/pi/project/knx/libs/libs && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/eibknxlib.dir/heatpump.cpp.o -c /home/pi/project/knx/libs/heatpump.cpp

libs/CMakeFiles/eibknxlib.dir/heatpump.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eibknxlib.dir/heatpump.cpp.i"
	cd /home/pi/project/knx/libs/libs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/project/knx/libs/heatpump.cpp > CMakeFiles/eibknxlib.dir/heatpump.cpp.i

libs/CMakeFiles/eibknxlib.dir/heatpump.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eibknxlib.dir/heatpump.cpp.s"
	cd /home/pi/project/knx/libs/libs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/project/knx/libs/heatpump.cpp -o CMakeFiles/eibknxlib.dir/heatpump.cpp.s

libs/CMakeFiles/eibknxlib.dir/heatpump.cpp.o.requires:

.PHONY : libs/CMakeFiles/eibknxlib.dir/heatpump.cpp.o.requires

libs/CMakeFiles/eibknxlib.dir/heatpump.cpp.o.provides: libs/CMakeFiles/eibknxlib.dir/heatpump.cpp.o.requires
	$(MAKE) -f libs/CMakeFiles/eibknxlib.dir/build.make libs/CMakeFiles/eibknxlib.dir/heatpump.cpp.o.provides.build
.PHONY : libs/CMakeFiles/eibknxlib.dir/heatpump.cpp.o.provides

libs/CMakeFiles/eibknxlib.dir/heatpump.cpp.o.provides.build: libs/CMakeFiles/eibknxlib.dir/heatpump.cpp.o


libs/CMakeFiles/eibknxlib.dir/heating.cpp.o: libs/CMakeFiles/eibknxlib.dir/flags.make
libs/CMakeFiles/eibknxlib.dir/heating.cpp.o: heating.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/project/knx/libs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object libs/CMakeFiles/eibknxlib.dir/heating.cpp.o"
	cd /home/pi/project/knx/libs/libs && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/eibknxlib.dir/heating.cpp.o -c /home/pi/project/knx/libs/heating.cpp

libs/CMakeFiles/eibknxlib.dir/heating.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eibknxlib.dir/heating.cpp.i"
	cd /home/pi/project/knx/libs/libs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/project/knx/libs/heating.cpp > CMakeFiles/eibknxlib.dir/heating.cpp.i

libs/CMakeFiles/eibknxlib.dir/heating.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eibknxlib.dir/heating.cpp.s"
	cd /home/pi/project/knx/libs/libs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/project/knx/libs/heating.cpp -o CMakeFiles/eibknxlib.dir/heating.cpp.s

libs/CMakeFiles/eibknxlib.dir/heating.cpp.o.requires:

.PHONY : libs/CMakeFiles/eibknxlib.dir/heating.cpp.o.requires

libs/CMakeFiles/eibknxlib.dir/heating.cpp.o.provides: libs/CMakeFiles/eibknxlib.dir/heating.cpp.o.requires
	$(MAKE) -f libs/CMakeFiles/eibknxlib.dir/build.make libs/CMakeFiles/eibknxlib.dir/heating.cpp.o.provides.build
.PHONY : libs/CMakeFiles/eibknxlib.dir/heating.cpp.o.provides

libs/CMakeFiles/eibknxlib.dir/heating.cpp.o.provides.build: libs/CMakeFiles/eibknxlib.dir/heating.cpp.o


libs/CMakeFiles/eibknxlib.dir/buffer.cpp.o: libs/CMakeFiles/eibknxlib.dir/flags.make
libs/CMakeFiles/eibknxlib.dir/buffer.cpp.o: buffer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/project/knx/libs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object libs/CMakeFiles/eibknxlib.dir/buffer.cpp.o"
	cd /home/pi/project/knx/libs/libs && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/eibknxlib.dir/buffer.cpp.o -c /home/pi/project/knx/libs/buffer.cpp

libs/CMakeFiles/eibknxlib.dir/buffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eibknxlib.dir/buffer.cpp.i"
	cd /home/pi/project/knx/libs/libs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/project/knx/libs/buffer.cpp > CMakeFiles/eibknxlib.dir/buffer.cpp.i

libs/CMakeFiles/eibknxlib.dir/buffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eibknxlib.dir/buffer.cpp.s"
	cd /home/pi/project/knx/libs/libs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/project/knx/libs/buffer.cpp -o CMakeFiles/eibknxlib.dir/buffer.cpp.s

libs/CMakeFiles/eibknxlib.dir/buffer.cpp.o.requires:

.PHONY : libs/CMakeFiles/eibknxlib.dir/buffer.cpp.o.requires

libs/CMakeFiles/eibknxlib.dir/buffer.cpp.o.provides: libs/CMakeFiles/eibknxlib.dir/buffer.cpp.o.requires
	$(MAKE) -f libs/CMakeFiles/eibknxlib.dir/build.make libs/CMakeFiles/eibknxlib.dir/buffer.cpp.o.provides.build
.PHONY : libs/CMakeFiles/eibknxlib.dir/buffer.cpp.o.provides

libs/CMakeFiles/eibknxlib.dir/buffer.cpp.o.provides.build: libs/CMakeFiles/eibknxlib.dir/buffer.cpp.o


# Object files for target eibknxlib
eibknxlib_OBJECTS = \
"CMakeFiles/eibknxlib.dir/eib.c.o" \
"CMakeFiles/eibknxlib.dir/tty.c.o" \
"CMakeFiles/eibknxlib.dir/debug.c.o" \
"CMakeFiles/eibknxlib.dir/mylib.c.o" \
"CMakeFiles/eibknxlib.dir/inilib.c.o" \
"CMakeFiles/eibknxlib.dir/heatpump.cpp.o" \
"CMakeFiles/eibknxlib.dir/heating.cpp.o" \
"CMakeFiles/eibknxlib.dir/buffer.cpp.o"

# External object files for target eibknxlib
eibknxlib_EXTERNAL_OBJECTS =

libs/libeibknxlib.so: libs/CMakeFiles/eibknxlib.dir/eib.c.o
libs/libeibknxlib.so: libs/CMakeFiles/eibknxlib.dir/tty.c.o
libs/libeibknxlib.so: libs/CMakeFiles/eibknxlib.dir/debug.c.o
libs/libeibknxlib.so: libs/CMakeFiles/eibknxlib.dir/mylib.c.o
libs/libeibknxlib.so: libs/CMakeFiles/eibknxlib.dir/inilib.c.o
libs/libeibknxlib.so: libs/CMakeFiles/eibknxlib.dir/heatpump.cpp.o
libs/libeibknxlib.so: libs/CMakeFiles/eibknxlib.dir/heating.cpp.o
libs/libeibknxlib.so: libs/CMakeFiles/eibknxlib.dir/buffer.cpp.o
libs/libeibknxlib.so: libs/CMakeFiles/eibknxlib.dir/build.make
libs/libeibknxlib.so: libs/CMakeFiles/eibknxlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/project/knx/libs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX shared library libeibknxlib.so"
	cd /home/pi/project/knx/libs/libs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/eibknxlib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/CMakeFiles/eibknxlib.dir/build: libs/libeibknxlib.so

.PHONY : libs/CMakeFiles/eibknxlib.dir/build

libs/CMakeFiles/eibknxlib.dir/requires: libs/CMakeFiles/eibknxlib.dir/eib.c.o.requires
libs/CMakeFiles/eibknxlib.dir/requires: libs/CMakeFiles/eibknxlib.dir/tty.c.o.requires
libs/CMakeFiles/eibknxlib.dir/requires: libs/CMakeFiles/eibknxlib.dir/debug.c.o.requires
libs/CMakeFiles/eibknxlib.dir/requires: libs/CMakeFiles/eibknxlib.dir/mylib.c.o.requires
libs/CMakeFiles/eibknxlib.dir/requires: libs/CMakeFiles/eibknxlib.dir/inilib.c.o.requires
libs/CMakeFiles/eibknxlib.dir/requires: libs/CMakeFiles/eibknxlib.dir/heatpump.cpp.o.requires
libs/CMakeFiles/eibknxlib.dir/requires: libs/CMakeFiles/eibknxlib.dir/heating.cpp.o.requires
libs/CMakeFiles/eibknxlib.dir/requires: libs/CMakeFiles/eibknxlib.dir/buffer.cpp.o.requires

.PHONY : libs/CMakeFiles/eibknxlib.dir/requires

libs/CMakeFiles/eibknxlib.dir/clean:
	cd /home/pi/project/knx/libs/libs && $(CMAKE_COMMAND) -P CMakeFiles/eibknxlib.dir/cmake_clean.cmake
.PHONY : libs/CMakeFiles/eibknxlib.dir/clean

libs/CMakeFiles/eibknxlib.dir/depend:
	cd /home/pi/project/knx/libs && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/project/knx /home/pi/project/knx/libs /home/pi/project/knx/libs /home/pi/project/knx/libs/libs /home/pi/project/knx/libs/libs/CMakeFiles/eibknxlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/CMakeFiles/eibknxlib.dir/depend
