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
CMAKE_SOURCE_DIR = /home/pi/Workspace/mbotDriver/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/Workspace/mbotDriver/src

# Include any dependencies generated for this target.
include client/CMakeFiles/client.dir/depend.make

# Include the progress variables for this target.
include client/CMakeFiles/client.dir/progress.make

# Include the compile flags for this target's objects.
include client/CMakeFiles/client.dir/flags.make

client/CMakeFiles/client.dir/Client.cpp.o: client/CMakeFiles/client.dir/flags.make
client/CMakeFiles/client.dir/Client.cpp.o: client/Client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Workspace/mbotDriver/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object client/CMakeFiles/client.dir/Client.cpp.o"
	cd /home/pi/Workspace/mbotDriver/src/client && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/Client.cpp.o -c /home/pi/Workspace/mbotDriver/src/client/Client.cpp

client/CMakeFiles/client.dir/Client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/Client.cpp.i"
	cd /home/pi/Workspace/mbotDriver/src/client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Workspace/mbotDriver/src/client/Client.cpp > CMakeFiles/client.dir/Client.cpp.i

client/CMakeFiles/client.dir/Client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/Client.cpp.s"
	cd /home/pi/Workspace/mbotDriver/src/client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Workspace/mbotDriver/src/client/Client.cpp -o CMakeFiles/client.dir/Client.cpp.s

client/CMakeFiles/client.dir/Client.cpp.o.requires:

.PHONY : client/CMakeFiles/client.dir/Client.cpp.o.requires

client/CMakeFiles/client.dir/Client.cpp.o.provides: client/CMakeFiles/client.dir/Client.cpp.o.requires
	$(MAKE) -f client/CMakeFiles/client.dir/build.make client/CMakeFiles/client.dir/Client.cpp.o.provides.build
.PHONY : client/CMakeFiles/client.dir/Client.cpp.o.provides

client/CMakeFiles/client.dir/Client.cpp.o.provides.build: client/CMakeFiles/client.dir/Client.cpp.o


# Object files for target client
client_OBJECTS = \
"CMakeFiles/client.dir/Client.cpp.o"

# External object files for target client
client_EXTERNAL_OBJECTS =

lib/libclient.a: client/CMakeFiles/client.dir/Client.cpp.o
lib/libclient.a: client/CMakeFiles/client.dir/build.make
lib/libclient.a: client/CMakeFiles/client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Workspace/mbotDriver/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../lib/libclient.a"
	cd /home/pi/Workspace/mbotDriver/src/client && $(CMAKE_COMMAND) -P CMakeFiles/client.dir/cmake_clean_target.cmake
	cd /home/pi/Workspace/mbotDriver/src/client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
client/CMakeFiles/client.dir/build: lib/libclient.a

.PHONY : client/CMakeFiles/client.dir/build

client/CMakeFiles/client.dir/requires: client/CMakeFiles/client.dir/Client.cpp.o.requires

.PHONY : client/CMakeFiles/client.dir/requires

client/CMakeFiles/client.dir/clean:
	cd /home/pi/Workspace/mbotDriver/src/client && $(CMAKE_COMMAND) -P CMakeFiles/client.dir/cmake_clean.cmake
.PHONY : client/CMakeFiles/client.dir/clean

client/CMakeFiles/client.dir/depend:
	cd /home/pi/Workspace/mbotDriver/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Workspace/mbotDriver/src /home/pi/Workspace/mbotDriver/src/client /home/pi/Workspace/mbotDriver/src /home/pi/Workspace/mbotDriver/src/client /home/pi/Workspace/mbotDriver/src/client/CMakeFiles/client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : client/CMakeFiles/client.dir/depend
