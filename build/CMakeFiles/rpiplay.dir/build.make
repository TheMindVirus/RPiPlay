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
include CMakeFiles/rpiplay.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/rpiplay.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rpiplay.dir/flags.make

CMakeFiles/rpiplay.dir/rpiplay.cpp.o: CMakeFiles/rpiplay.dir/flags.make
CMakeFiles/rpiplay.dir/rpiplay.cpp.o: ../rpiplay.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Documents/RPiPlay/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rpiplay.dir/rpiplay.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rpiplay.dir/rpiplay.cpp.o -c /home/pi/Documents/RPiPlay/rpiplay.cpp

CMakeFiles/rpiplay.dir/rpiplay.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rpiplay.dir/rpiplay.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Documents/RPiPlay/rpiplay.cpp > CMakeFiles/rpiplay.dir/rpiplay.cpp.i

CMakeFiles/rpiplay.dir/rpiplay.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rpiplay.dir/rpiplay.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Documents/RPiPlay/rpiplay.cpp -o CMakeFiles/rpiplay.dir/rpiplay.cpp.s

# Object files for target rpiplay
rpiplay_OBJECTS = \
"CMakeFiles/rpiplay.dir/rpiplay.cpp.o"

# External object files for target rpiplay
rpiplay_EXTERNAL_OBJECTS =

rpiplay: CMakeFiles/rpiplay.dir/rpiplay.cpp.o
rpiplay: CMakeFiles/rpiplay.dir/build.make
rpiplay: renderers/librenderers.a
rpiplay: lib/libairplay.a
rpiplay: lib/playfair/libplayfair.a
rpiplay: lib/llhttp/libllhttp.a
rpiplay: /usr/lib/arm-linux-gnueabihf/libplist.so
rpiplay: /usr/lib/arm-linux-gnueabihf/libcrypto.so
rpiplay: renderers/libilclient.a
rpiplay: /opt/vc/lib/libbrcmGLESv2.so
rpiplay: /opt/vc/lib/libbrcmEGL.so
rpiplay: /opt/vc/lib/libopenmaxil.so
rpiplay: /opt/vc/lib/libbcm_host.so
rpiplay: /opt/vc/lib/libvcos.so
rpiplay: /opt/vc/lib/libvchiq_arm.so
rpiplay: renderers/fdk-aac/libfdk-aac.a
rpiplay: renderers/h264-bitstream/libh264-bitstream.a
rpiplay: CMakeFiles/rpiplay.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Documents/RPiPlay/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rpiplay"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rpiplay.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rpiplay.dir/build: rpiplay

.PHONY : CMakeFiles/rpiplay.dir/build

CMakeFiles/rpiplay.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rpiplay.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rpiplay.dir/clean

CMakeFiles/rpiplay.dir/depend:
	cd /home/pi/Documents/RPiPlay/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Documents/RPiPlay /home/pi/Documents/RPiPlay /home/pi/Documents/RPiPlay/build /home/pi/Documents/RPiPlay/build /home/pi/Documents/RPiPlay/build/CMakeFiles/rpiplay.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rpiplay.dir/depend

