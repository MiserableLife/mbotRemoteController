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
include udpserver/CMakeFiles/server.dir/depend.make

# Include the progress variables for this target.
include udpserver/CMakeFiles/server.dir/progress.make

# Include the compile flags for this target's objects.
include udpserver/CMakeFiles/server.dir/flags.make

udpserver/CMakeFiles/server.dir/main.cpp.o: udpserver/CMakeFiles/server.dir/flags.make
udpserver/CMakeFiles/server.dir/main.cpp.o: udpserver/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Workspace/mbotDriver/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object udpserver/CMakeFiles/server.dir/main.cpp.o"
	cd /home/pi/Workspace/mbotDriver/src/udpserver && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/main.cpp.o -c /home/pi/Workspace/mbotDriver/src/udpserver/main.cpp

udpserver/CMakeFiles/server.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/main.cpp.i"
	cd /home/pi/Workspace/mbotDriver/src/udpserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Workspace/mbotDriver/src/udpserver/main.cpp > CMakeFiles/server.dir/main.cpp.i

udpserver/CMakeFiles/server.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/main.cpp.s"
	cd /home/pi/Workspace/mbotDriver/src/udpserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Workspace/mbotDriver/src/udpserver/main.cpp -o CMakeFiles/server.dir/main.cpp.s

udpserver/CMakeFiles/server.dir/main.cpp.o.requires:

.PHONY : udpserver/CMakeFiles/server.dir/main.cpp.o.requires

udpserver/CMakeFiles/server.dir/main.cpp.o.provides: udpserver/CMakeFiles/server.dir/main.cpp.o.requires
	$(MAKE) -f udpserver/CMakeFiles/server.dir/build.make udpserver/CMakeFiles/server.dir/main.cpp.o.provides.build
.PHONY : udpserver/CMakeFiles/server.dir/main.cpp.o.provides

udpserver/CMakeFiles/server.dir/main.cpp.o.provides.build: udpserver/CMakeFiles/server.dir/main.cpp.o


udpserver/CMakeFiles/server.dir/udp_server.cpp.o: udpserver/CMakeFiles/server.dir/flags.make
udpserver/CMakeFiles/server.dir/udp_server.cpp.o: udpserver/udp_server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Workspace/mbotDriver/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object udpserver/CMakeFiles/server.dir/udp_server.cpp.o"
	cd /home/pi/Workspace/mbotDriver/src/udpserver && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/udp_server.cpp.o -c /home/pi/Workspace/mbotDriver/src/udpserver/udp_server.cpp

udpserver/CMakeFiles/server.dir/udp_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/udp_server.cpp.i"
	cd /home/pi/Workspace/mbotDriver/src/udpserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Workspace/mbotDriver/src/udpserver/udp_server.cpp > CMakeFiles/server.dir/udp_server.cpp.i

udpserver/CMakeFiles/server.dir/udp_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/udp_server.cpp.s"
	cd /home/pi/Workspace/mbotDriver/src/udpserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Workspace/mbotDriver/src/udpserver/udp_server.cpp -o CMakeFiles/server.dir/udp_server.cpp.s

udpserver/CMakeFiles/server.dir/udp_server.cpp.o.requires:

.PHONY : udpserver/CMakeFiles/server.dir/udp_server.cpp.o.requires

udpserver/CMakeFiles/server.dir/udp_server.cpp.o.provides: udpserver/CMakeFiles/server.dir/udp_server.cpp.o.requires
	$(MAKE) -f udpserver/CMakeFiles/server.dir/build.make udpserver/CMakeFiles/server.dir/udp_server.cpp.o.provides.build
.PHONY : udpserver/CMakeFiles/server.dir/udp_server.cpp.o.provides

udpserver/CMakeFiles/server.dir/udp_server.cpp.o.provides.build: udpserver/CMakeFiles/server.dir/udp_server.cpp.o


udpserver/CMakeFiles/server.dir/object.cpp.o: udpserver/CMakeFiles/server.dir/flags.make
udpserver/CMakeFiles/server.dir/object.cpp.o: udpserver/object.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Workspace/mbotDriver/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object udpserver/CMakeFiles/server.dir/object.cpp.o"
	cd /home/pi/Workspace/mbotDriver/src/udpserver && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/object.cpp.o -c /home/pi/Workspace/mbotDriver/src/udpserver/object.cpp

udpserver/CMakeFiles/server.dir/object.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/object.cpp.i"
	cd /home/pi/Workspace/mbotDriver/src/udpserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Workspace/mbotDriver/src/udpserver/object.cpp > CMakeFiles/server.dir/object.cpp.i

udpserver/CMakeFiles/server.dir/object.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/object.cpp.s"
	cd /home/pi/Workspace/mbotDriver/src/udpserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Workspace/mbotDriver/src/udpserver/object.cpp -o CMakeFiles/server.dir/object.cpp.s

udpserver/CMakeFiles/server.dir/object.cpp.o.requires:

.PHONY : udpserver/CMakeFiles/server.dir/object.cpp.o.requires

udpserver/CMakeFiles/server.dir/object.cpp.o.provides: udpserver/CMakeFiles/server.dir/object.cpp.o.requires
	$(MAKE) -f udpserver/CMakeFiles/server.dir/build.make udpserver/CMakeFiles/server.dir/object.cpp.o.provides.build
.PHONY : udpserver/CMakeFiles/server.dir/object.cpp.o.provides

udpserver/CMakeFiles/server.dir/object.cpp.o.provides.build: udpserver/CMakeFiles/server.dir/object.cpp.o


udpserver/CMakeFiles/server.dir/observer.cpp.o: udpserver/CMakeFiles/server.dir/flags.make
udpserver/CMakeFiles/server.dir/observer.cpp.o: udpserver/observer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Workspace/mbotDriver/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object udpserver/CMakeFiles/server.dir/observer.cpp.o"
	cd /home/pi/Workspace/mbotDriver/src/udpserver && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/observer.cpp.o -c /home/pi/Workspace/mbotDriver/src/udpserver/observer.cpp

udpserver/CMakeFiles/server.dir/observer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/observer.cpp.i"
	cd /home/pi/Workspace/mbotDriver/src/udpserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Workspace/mbotDriver/src/udpserver/observer.cpp > CMakeFiles/server.dir/observer.cpp.i

udpserver/CMakeFiles/server.dir/observer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/observer.cpp.s"
	cd /home/pi/Workspace/mbotDriver/src/udpserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Workspace/mbotDriver/src/udpserver/observer.cpp -o CMakeFiles/server.dir/observer.cpp.s

udpserver/CMakeFiles/server.dir/observer.cpp.o.requires:

.PHONY : udpserver/CMakeFiles/server.dir/observer.cpp.o.requires

udpserver/CMakeFiles/server.dir/observer.cpp.o.provides: udpserver/CMakeFiles/server.dir/observer.cpp.o.requires
	$(MAKE) -f udpserver/CMakeFiles/server.dir/build.make udpserver/CMakeFiles/server.dir/observer.cpp.o.provides.build
.PHONY : udpserver/CMakeFiles/server.dir/observer.cpp.o.provides

udpserver/CMakeFiles/server.dir/observer.cpp.o.provides.build: udpserver/CMakeFiles/server.dir/observer.cpp.o


# Object files for target server
server_OBJECTS = \
"CMakeFiles/server.dir/main.cpp.o" \
"CMakeFiles/server.dir/udp_server.cpp.o" \
"CMakeFiles/server.dir/object.cpp.o" \
"CMakeFiles/server.dir/observer.cpp.o"

# External object files for target server
server_EXTERNAL_OBJECTS =

udpserver/bin/server: udpserver/CMakeFiles/server.dir/main.cpp.o
udpserver/bin/server: udpserver/CMakeFiles/server.dir/udp_server.cpp.o
udpserver/bin/server: udpserver/CMakeFiles/server.dir/object.cpp.o
udpserver/bin/server: udpserver/CMakeFiles/server.dir/observer.cpp.o
udpserver/bin/server: udpserver/CMakeFiles/server.dir/build.make
udpserver/bin/server: lib/libmbd_common.so
udpserver/bin/server: udpserver/CMakeFiles/server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Workspace/mbotDriver/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable bin/server"
	cd /home/pi/Workspace/mbotDriver/src/udpserver && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
udpserver/CMakeFiles/server.dir/build: udpserver/bin/server

.PHONY : udpserver/CMakeFiles/server.dir/build

udpserver/CMakeFiles/server.dir/requires: udpserver/CMakeFiles/server.dir/main.cpp.o.requires
udpserver/CMakeFiles/server.dir/requires: udpserver/CMakeFiles/server.dir/udp_server.cpp.o.requires
udpserver/CMakeFiles/server.dir/requires: udpserver/CMakeFiles/server.dir/object.cpp.o.requires
udpserver/CMakeFiles/server.dir/requires: udpserver/CMakeFiles/server.dir/observer.cpp.o.requires

.PHONY : udpserver/CMakeFiles/server.dir/requires

udpserver/CMakeFiles/server.dir/clean:
	cd /home/pi/Workspace/mbotDriver/src/udpserver && $(CMAKE_COMMAND) -P CMakeFiles/server.dir/cmake_clean.cmake
.PHONY : udpserver/CMakeFiles/server.dir/clean

udpserver/CMakeFiles/server.dir/depend:
	cd /home/pi/Workspace/mbotDriver/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Workspace/mbotDriver/src /home/pi/Workspace/mbotDriver/src/udpserver /home/pi/Workspace/mbotDriver/src /home/pi/Workspace/mbotDriver/src/udpserver /home/pi/Workspace/mbotDriver/src/udpserver/CMakeFiles/server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : udpserver/CMakeFiles/server.dir/depend

