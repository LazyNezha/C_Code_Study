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
CMAKE_SOURCE_DIR = /mnt/d/Ironman_Projects/C_Code_Study/Guess_Num_Game

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/Ironman_Projects/C_Code_Study/Guess_Num_Game/cmake-build-release

# Include any dependencies generated for this target.
include CMakeFiles/Guess_Num_Game.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Guess_Num_Game.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Guess_Num_Game.dir/flags.make

CMakeFiles/Guess_Num_Game.dir/main.c.o: CMakeFiles/Guess_Num_Game.dir/flags.make
CMakeFiles/Guess_Num_Game.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Ironman_Projects/C_Code_Study/Guess_Num_Game/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Guess_Num_Game.dir/main.c.o"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Guess_Num_Game.dir/main.c.o   -c /mnt/d/Ironman_Projects/C_Code_Study/Guess_Num_Game/main.c

CMakeFiles/Guess_Num_Game.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Guess_Num_Game.dir/main.c.i"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/Ironman_Projects/C_Code_Study/Guess_Num_Game/main.c > CMakeFiles/Guess_Num_Game.dir/main.c.i

CMakeFiles/Guess_Num_Game.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Guess_Num_Game.dir/main.c.s"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/Ironman_Projects/C_Code_Study/Guess_Num_Game/main.c -o CMakeFiles/Guess_Num_Game.dir/main.c.s

# Object files for target Guess_Num_Game
Guess_Num_Game_OBJECTS = \
"CMakeFiles/Guess_Num_Game.dir/main.c.o"

# External object files for target Guess_Num_Game
Guess_Num_Game_EXTERNAL_OBJECTS =

Guess_Num_Game: CMakeFiles/Guess_Num_Game.dir/main.c.o
Guess_Num_Game: CMakeFiles/Guess_Num_Game.dir/build.make
Guess_Num_Game: CMakeFiles/Guess_Num_Game.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/Ironman_Projects/C_Code_Study/Guess_Num_Game/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Guess_Num_Game"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Guess_Num_Game.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Guess_Num_Game.dir/build: Guess_Num_Game

.PHONY : CMakeFiles/Guess_Num_Game.dir/build

CMakeFiles/Guess_Num_Game.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Guess_Num_Game.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Guess_Num_Game.dir/clean

CMakeFiles/Guess_Num_Game.dir/depend:
	cd /mnt/d/Ironman_Projects/C_Code_Study/Guess_Num_Game/cmake-build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/Ironman_Projects/C_Code_Study/Guess_Num_Game /mnt/d/Ironman_Projects/C_Code_Study/Guess_Num_Game /mnt/d/Ironman_Projects/C_Code_Study/Guess_Num_Game/cmake-build-release /mnt/d/Ironman_Projects/C_Code_Study/Guess_Num_Game/cmake-build-release /mnt/d/Ironman_Projects/C_Code_Study/Guess_Num_Game/cmake-build-release/CMakeFiles/Guess_Num_Game.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Guess_Num_Game.dir/depend

