# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/pi/Documents/RPiPlay

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/Documents/RPiPlay/build

# Include any dependencies generated for this target.
include renderers/CMakeFiles/ilclient.dir/depend.make

# Include the progress variables for this target.
include renderers/CMakeFiles/ilclient.dir/progress.make

# Include the compile flags for this target's objects.
include renderers/CMakeFiles/ilclient.dir/flags.make

renderers/CMakeFiles/ilclient.dir/opt/vc/src/hello_pi/libs/ilclient/ilclient.c.o: renderers/CMakeFiles/ilclient.dir/flags.make
renderers/CMakeFiles/ilclient.dir/opt/vc/src/hello_pi/libs/ilclient/ilclient.c.o: /opt/vc/src/hello_pi/libs/ilclient/ilclient.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Documents/RPiPlay/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object renderers/CMakeFiles/ilclient.dir/opt/vc/src/hello_pi/libs/ilclient/ilclient.c.o"
	cd /home/pi/Documents/RPiPlay/build/renderers && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ilclient.dir/opt/vc/src/hello_pi/libs/ilclient/ilclient.c.o   -c /opt/vc/src/hello_pi/libs/ilclient/ilclient.c

renderers/CMakeFiles/ilclient.dir/opt/vc/src/hello_pi/libs/ilclient/ilclient.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ilclient.dir/opt/vc/src/hello_pi/libs/ilclient/ilclient.c.i"
	cd /home/pi/Documents/RPiPlay/build/renderers && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/vc/src/hello_pi/libs/ilclient/ilclient.c > CMakeFiles/ilclient.dir/opt/vc/src/hello_pi/libs/ilclient/ilclient.c.i

renderers/CMakeFiles/ilclient.dir/opt/vc/src/hello_pi/libs/ilclient/ilclient.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ilclient.dir/opt/vc/src/hello_pi/libs/ilclient/ilclient.c.s"
	cd /home/pi/Documents/RPiPlay/build/renderers && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/vc/src/hello_pi/libs/ilclient/ilclient.c -o CMakeFiles/ilclient.dir/opt/vc/src/hello_pi/libs/ilclient/ilclient.c.s

renderers/CMakeFiles/ilclient.dir/opt/vc/src/hello_pi/libs/ilclient/ilcore.c.o: renderers/CMakeFiles/ilclient.dir/flags.make
renderers/CMakeFiles/ilclient.dir/opt/vc/src/hello_pi/libs/ilclient/ilcore.c.o: /opt/vc/src/hello_pi/libs/ilclient/ilcore.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Documents/RPiPlay/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object renderers/CMakeFiles/ilclient.dir/opt/vc/src/hello_pi/libs/ilclient/ilcore.c.o"
	cd /home/pi/Documents/RPiPlay/build/renderers && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ilclient.dir/opt/vc/src/hello_pi/libs/ilclient/ilcore.c.o   -c /opt/vc/src/hello_pi/libs/ilclient/ilcore.c

renderers/CMakeFiles/ilclient.dir/opt/vc/src/hello_pi/libs/ilclient/ilcore.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ilclient.dir/opt/vc/src/hello_pi/libs/ilclient/ilcore.c.i"
	cd /home/pi/Documents/RPiPlay/build/renderers && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/vc/src/hello_pi/libs/ilclient/ilcore.c > CMakeFiles/ilclient.dir/opt/vc/src/hello_pi/libs/ilclient/ilcore.c.i

renderers/CMakeFiles/ilclient.dir/opt/vc/src/hello_pi/libs/ilclient/ilcore.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ilclient.dir/opt/vc/src/hello_pi/libs/ilclient/ilcore.c.s"
	cd /home/pi/Documents/RPiPlay/build/renderers && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/vc/src/hello_pi/libs/ilclient/ilcore.c -o CMakeFiles/ilclient.dir/opt/vc/src/hello_pi/libs/ilclient/ilcore.c.s

# Object files for target ilclient
ilclient_OBJECTS = \
"CMakeFiles/ilclient.dir/opt/vc/src/hello_pi/libs/ilclient/ilclient.c.o" \
"CMakeFiles/ilclient.dir/opt/vc/src/hello_pi/libs/ilclient/ilcore.c.o"

# External object files for target ilclient
ilclient_EXTERNAL_OBJECTS =

renderers/libilclient.a: renderers/CMakeFiles/ilclient.dir/opt/vc/src/hello_pi/libs/ilclient/ilclient.c.o
renderers/libilclient.a: renderers/CMakeFiles/ilclient.dir/opt/vc/src/hello_pi/libs/ilclient/ilcore.c.o
renderers/libilclient.a: renderers/CMakeFiles/ilclient.dir/build.make
renderers/libilclient.a: renderers/CMakeFiles/ilclient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Documents/RPiPlay/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libilclient.a"
	cd /home/pi/Documents/RPiPlay/build/renderers && $(CMAKE_COMMAND) -P CMakeFiles/ilclient.dir/cmake_clean_target.cmake
	cd /home/pi/Documents/RPiPlay/build/renderers && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ilclient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
renderers/CMakeFiles/ilclient.dir/build: renderers/libilclient.a

.PHONY : renderers/CMakeFiles/ilclient.dir/build

renderers/CMakeFiles/ilclient.dir/clean:
	cd /home/pi/Documents/RPiPlay/build/renderers && $(CMAKE_COMMAND) -P CMakeFiles/ilclient.dir/cmake_clean.cmake
.PHONY : renderers/CMakeFiles/ilclient.dir/clean

renderers/CMakeFiles/ilclient.dir/depend:
	cd /home/pi/Documents/RPiPlay/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Documents/RPiPlay /home/pi/Documents/RPiPlay/renderers /home/pi/Documents/RPiPlay/build /home/pi/Documents/RPiPlay/build/renderers /home/pi/Documents/RPiPlay/build/renderers/CMakeFiles/ilclient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : renderers/CMakeFiles/ilclient.dir/depend

