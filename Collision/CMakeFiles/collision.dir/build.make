# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/shlw/Stupid_OpenGL/Collision

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shlw/Stupid_OpenGL/Collision

# Include any dependencies generated for this target.
include CMakeFiles/collision.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/collision.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/collision.dir/flags.make

CMakeFiles/collision.dir/collision.cpp.o: CMakeFiles/collision.dir/flags.make
CMakeFiles/collision.dir/collision.cpp.o: collision.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shlw/Stupid_OpenGL/Collision/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/collision.dir/collision.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/collision.dir/collision.cpp.o -c /home/shlw/Stupid_OpenGL/Collision/collision.cpp

CMakeFiles/collision.dir/collision.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/collision.dir/collision.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shlw/Stupid_OpenGL/Collision/collision.cpp > CMakeFiles/collision.dir/collision.cpp.i

CMakeFiles/collision.dir/collision.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/collision.dir/collision.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shlw/Stupid_OpenGL/Collision/collision.cpp -o CMakeFiles/collision.dir/collision.cpp.s

CMakeFiles/collision.dir/collision.cpp.o.requires:

.PHONY : CMakeFiles/collision.dir/collision.cpp.o.requires

CMakeFiles/collision.dir/collision.cpp.o.provides: CMakeFiles/collision.dir/collision.cpp.o.requires
	$(MAKE) -f CMakeFiles/collision.dir/build.make CMakeFiles/collision.dir/collision.cpp.o.provides.build
.PHONY : CMakeFiles/collision.dir/collision.cpp.o.provides

CMakeFiles/collision.dir/collision.cpp.o.provides.build: CMakeFiles/collision.dir/collision.cpp.o


CMakeFiles/collision.dir/display.cpp.o: CMakeFiles/collision.dir/flags.make
CMakeFiles/collision.dir/display.cpp.o: display.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shlw/Stupid_OpenGL/Collision/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/collision.dir/display.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/collision.dir/display.cpp.o -c /home/shlw/Stupid_OpenGL/Collision/display.cpp

CMakeFiles/collision.dir/display.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/collision.dir/display.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shlw/Stupid_OpenGL/Collision/display.cpp > CMakeFiles/collision.dir/display.cpp.i

CMakeFiles/collision.dir/display.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/collision.dir/display.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shlw/Stupid_OpenGL/Collision/display.cpp -o CMakeFiles/collision.dir/display.cpp.s

CMakeFiles/collision.dir/display.cpp.o.requires:

.PHONY : CMakeFiles/collision.dir/display.cpp.o.requires

CMakeFiles/collision.dir/display.cpp.o.provides: CMakeFiles/collision.dir/display.cpp.o.requires
	$(MAKE) -f CMakeFiles/collision.dir/build.make CMakeFiles/collision.dir/display.cpp.o.provides.build
.PHONY : CMakeFiles/collision.dir/display.cpp.o.provides

CMakeFiles/collision.dir/display.cpp.o.provides.build: CMakeFiles/collision.dir/display.cpp.o


CMakeFiles/collision.dir/draw.cpp.o: CMakeFiles/collision.dir/flags.make
CMakeFiles/collision.dir/draw.cpp.o: draw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shlw/Stupid_OpenGL/Collision/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/collision.dir/draw.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/collision.dir/draw.cpp.o -c /home/shlw/Stupid_OpenGL/Collision/draw.cpp

CMakeFiles/collision.dir/draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/collision.dir/draw.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shlw/Stupid_OpenGL/Collision/draw.cpp > CMakeFiles/collision.dir/draw.cpp.i

CMakeFiles/collision.dir/draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/collision.dir/draw.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shlw/Stupid_OpenGL/Collision/draw.cpp -o CMakeFiles/collision.dir/draw.cpp.s

CMakeFiles/collision.dir/draw.cpp.o.requires:

.PHONY : CMakeFiles/collision.dir/draw.cpp.o.requires

CMakeFiles/collision.dir/draw.cpp.o.provides: CMakeFiles/collision.dir/draw.cpp.o.requires
	$(MAKE) -f CMakeFiles/collision.dir/build.make CMakeFiles/collision.dir/draw.cpp.o.provides.build
.PHONY : CMakeFiles/collision.dir/draw.cpp.o.provides

CMakeFiles/collision.dir/draw.cpp.o.provides.build: CMakeFiles/collision.dir/draw.cpp.o


CMakeFiles/collision.dir/update.cpp.o: CMakeFiles/collision.dir/flags.make
CMakeFiles/collision.dir/update.cpp.o: update.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shlw/Stupid_OpenGL/Collision/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/collision.dir/update.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/collision.dir/update.cpp.o -c /home/shlw/Stupid_OpenGL/Collision/update.cpp

CMakeFiles/collision.dir/update.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/collision.dir/update.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shlw/Stupid_OpenGL/Collision/update.cpp > CMakeFiles/collision.dir/update.cpp.i

CMakeFiles/collision.dir/update.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/collision.dir/update.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shlw/Stupid_OpenGL/Collision/update.cpp -o CMakeFiles/collision.dir/update.cpp.s

CMakeFiles/collision.dir/update.cpp.o.requires:

.PHONY : CMakeFiles/collision.dir/update.cpp.o.requires

CMakeFiles/collision.dir/update.cpp.o.provides: CMakeFiles/collision.dir/update.cpp.o.requires
	$(MAKE) -f CMakeFiles/collision.dir/build.make CMakeFiles/collision.dir/update.cpp.o.provides.build
.PHONY : CMakeFiles/collision.dir/update.cpp.o.provides

CMakeFiles/collision.dir/update.cpp.o.provides.build: CMakeFiles/collision.dir/update.cpp.o


CMakeFiles/collision.dir/game.cpp.o: CMakeFiles/collision.dir/flags.make
CMakeFiles/collision.dir/game.cpp.o: game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shlw/Stupid_OpenGL/Collision/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/collision.dir/game.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/collision.dir/game.cpp.o -c /home/shlw/Stupid_OpenGL/Collision/game.cpp

CMakeFiles/collision.dir/game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/collision.dir/game.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shlw/Stupid_OpenGL/Collision/game.cpp > CMakeFiles/collision.dir/game.cpp.i

CMakeFiles/collision.dir/game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/collision.dir/game.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shlw/Stupid_OpenGL/Collision/game.cpp -o CMakeFiles/collision.dir/game.cpp.s

CMakeFiles/collision.dir/game.cpp.o.requires:

.PHONY : CMakeFiles/collision.dir/game.cpp.o.requires

CMakeFiles/collision.dir/game.cpp.o.provides: CMakeFiles/collision.dir/game.cpp.o.requires
	$(MAKE) -f CMakeFiles/collision.dir/build.make CMakeFiles/collision.dir/game.cpp.o.provides.build
.PHONY : CMakeFiles/collision.dir/game.cpp.o.provides

CMakeFiles/collision.dir/game.cpp.o.provides.build: CMakeFiles/collision.dir/game.cpp.o


# Object files for target collision
collision_OBJECTS = \
"CMakeFiles/collision.dir/collision.cpp.o" \
"CMakeFiles/collision.dir/display.cpp.o" \
"CMakeFiles/collision.dir/draw.cpp.o" \
"CMakeFiles/collision.dir/update.cpp.o" \
"CMakeFiles/collision.dir/game.cpp.o"

# External object files for target collision
collision_EXTERNAL_OBJECTS =

collision: CMakeFiles/collision.dir/collision.cpp.o
collision: CMakeFiles/collision.dir/display.cpp.o
collision: CMakeFiles/collision.dir/draw.cpp.o
collision: CMakeFiles/collision.dir/update.cpp.o
collision: CMakeFiles/collision.dir/game.cpp.o
collision: CMakeFiles/collision.dir/build.make
collision: CMakeFiles/collision.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shlw/Stupid_OpenGL/Collision/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable collision"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/collision.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/collision.dir/build: collision

.PHONY : CMakeFiles/collision.dir/build

CMakeFiles/collision.dir/requires: CMakeFiles/collision.dir/collision.cpp.o.requires
CMakeFiles/collision.dir/requires: CMakeFiles/collision.dir/display.cpp.o.requires
CMakeFiles/collision.dir/requires: CMakeFiles/collision.dir/draw.cpp.o.requires
CMakeFiles/collision.dir/requires: CMakeFiles/collision.dir/update.cpp.o.requires
CMakeFiles/collision.dir/requires: CMakeFiles/collision.dir/game.cpp.o.requires

.PHONY : CMakeFiles/collision.dir/requires

CMakeFiles/collision.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/collision.dir/cmake_clean.cmake
.PHONY : CMakeFiles/collision.dir/clean

CMakeFiles/collision.dir/depend:
	cd /home/shlw/Stupid_OpenGL/Collision && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shlw/Stupid_OpenGL/Collision /home/shlw/Stupid_OpenGL/Collision /home/shlw/Stupid_OpenGL/Collision /home/shlw/Stupid_OpenGL/Collision /home/shlw/Stupid_OpenGL/Collision/CMakeFiles/collision.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/collision.dir/depend

