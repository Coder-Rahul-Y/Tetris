# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\newuser.LAPTOP-JVLU65UC\Documents\Rahul\Programmig\SFML\Tetris

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\newuser.LAPTOP-JVLU65UC\Documents\Rahul\Programmig\SFML\Tetris\build

# Include any dependencies generated for this target.
include CMakeFiles/Tetris.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Tetris.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Tetris.dir/flags.make

CMakeFiles/Tetris.dir/src/main.cpp.obj: CMakeFiles/Tetris.dir/flags.make
CMakeFiles/Tetris.dir/src/main.cpp.obj: CMakeFiles/Tetris.dir/includes_CXX.rsp
CMakeFiles/Tetris.dir/src/main.cpp.obj: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\newuser.LAPTOP-JVLU65UC\Documents\Rahul\Programmig\SFML\Tetris\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Tetris.dir/src/main.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Tetris.dir\src\main.cpp.obj -c C:\Users\newuser.LAPTOP-JVLU65UC\Documents\Rahul\Programmig\SFML\Tetris\src\main.cpp

CMakeFiles/Tetris.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tetris.dir/src/main.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\newuser.LAPTOP-JVLU65UC\Documents\Rahul\Programmig\SFML\Tetris\src\main.cpp > CMakeFiles\Tetris.dir\src\main.cpp.i

CMakeFiles/Tetris.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tetris.dir/src/main.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\newuser.LAPTOP-JVLU65UC\Documents\Rahul\Programmig\SFML\Tetris\src\main.cpp -o CMakeFiles\Tetris.dir\src\main.cpp.s

# Object files for target Tetris
Tetris_OBJECTS = \
"CMakeFiles/Tetris.dir/src/main.cpp.obj"

# External object files for target Tetris
Tetris_EXTERNAL_OBJECTS =

Tetris.exe: CMakeFiles/Tetris.dir/src/main.cpp.obj
Tetris.exe: CMakeFiles/Tetris.dir/build.make
Tetris.exe: /SFML/lib/libsfml-system-d.a
Tetris.exe: /SFML/lib/libsfml-window-d.a
Tetris.exe: /SFML/lib/libsfml-graphics-d.a
Tetris.exe: CMakeFiles/Tetris.dir/linklibs.rsp
Tetris.exe: CMakeFiles/Tetris.dir/objects1.rsp
Tetris.exe: CMakeFiles/Tetris.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\newuser.LAPTOP-JVLU65UC\Documents\Rahul\Programmig\SFML\Tetris\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Tetris.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Tetris.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Tetris.dir/build: Tetris.exe

.PHONY : CMakeFiles/Tetris.dir/build

CMakeFiles/Tetris.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Tetris.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Tetris.dir/clean

CMakeFiles/Tetris.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\newuser.LAPTOP-JVLU65UC\Documents\Rahul\Programmig\SFML\Tetris C:\Users\newuser.LAPTOP-JVLU65UC\Documents\Rahul\Programmig\SFML\Tetris C:\Users\newuser.LAPTOP-JVLU65UC\Documents\Rahul\Programmig\SFML\Tetris\build C:\Users\newuser.LAPTOP-JVLU65UC\Documents\Rahul\Programmig\SFML\Tetris\build C:\Users\newuser.LAPTOP-JVLU65UC\Documents\Rahul\Programmig\SFML\Tetris\build\CMakeFiles\Tetris.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Tetris.dir/depend

