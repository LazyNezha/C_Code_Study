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
CMAKE_SOURCE_DIR = "/mnt/d/I AM IRONMAN/Ironman_Projects/C_Code_Study/MineSweeper"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/d/I AM IRONMAN/Ironman_Projects/C_Code_Study/MineSweeper/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/MineSweeper.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MineSweeper.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MineSweeper.dir/flags.make

CMakeFiles/MineSweeper.dir/main.c.o: CMakeFiles/MineSweeper.dir/flags.make
CMakeFiles/MineSweeper.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/d/I AM IRONMAN/Ironman_Projects/C_Code_Study/MineSweeper/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/MineSweeper.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/MineSweeper.dir/main.c.o   -c "/mnt/d/I AM IRONMAN/Ironman_Projects/C_Code_Study/MineSweeper/main.c"

CMakeFiles/MineSweeper.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MineSweeper.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/mnt/d/I AM IRONMAN/Ironman_Projects/C_Code_Study/MineSweeper/main.c" > CMakeFiles/MineSweeper.dir/main.c.i

CMakeFiles/MineSweeper.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MineSweeper.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/mnt/d/I AM IRONMAN/Ironman_Projects/C_Code_Study/MineSweeper/main.c" -o CMakeFiles/MineSweeper.dir/main.c.s

CMakeFiles/MineSweeper.dir/game.c.o: CMakeFiles/MineSweeper.dir/flags.make
CMakeFiles/MineSweeper.dir/game.c.o: ../game.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/d/I AM IRONMAN/Ironman_Projects/C_Code_Study/MineSweeper/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/MineSweeper.dir/game.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/MineSweeper.dir/game.c.o   -c "/mnt/d/I AM IRONMAN/Ironman_Projects/C_Code_Study/MineSweeper/game.c"

CMakeFiles/MineSweeper.dir/game.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MineSweeper.dir/game.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/mnt/d/I AM IRONMAN/Ironman_Projects/C_Code_Study/MineSweeper/game.c" > CMakeFiles/MineSweeper.dir/game.c.i

CMakeFiles/MineSweeper.dir/game.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MineSweeper.dir/game.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/mnt/d/I AM IRONMAN/Ironman_Projects/C_Code_Study/MineSweeper/game.c" -o CMakeFiles/MineSweeper.dir/game.c.s

# Object files for target MineSweeper
MineSweeper_OBJECTS = \
"CMakeFiles/MineSweeper.dir/main.c.o" \
"CMakeFiles/MineSweeper.dir/game.c.o"

# External object files for target MineSweeper
MineSweeper_EXTERNAL_OBJECTS =

MineSweeper: CMakeFiles/MineSweeper.dir/main.c.o
MineSweeper: CMakeFiles/MineSweeper.dir/game.c.o
MineSweeper: CMakeFiles/MineSweeper.dir/build.make
MineSweeper: CMakeFiles/MineSweeper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/d/I AM IRONMAN/Ironman_Projects/C_Code_Study/MineSweeper/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable MineSweeper"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MineSweeper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MineSweeper.dir/build: MineSweeper

.PHONY : CMakeFiles/MineSweeper.dir/build

CMakeFiles/MineSweeper.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MineSweeper.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MineSweeper.dir/clean

CMakeFiles/MineSweeper.dir/depend:
	cd "/mnt/d/I AM IRONMAN/Ironman_Projects/C_Code_Study/MineSweeper/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/d/I AM IRONMAN/Ironman_Projects/C_Code_Study/MineSweeper" "/mnt/d/I AM IRONMAN/Ironman_Projects/C_Code_Study/MineSweeper" "/mnt/d/I AM IRONMAN/Ironman_Projects/C_Code_Study/MineSweeper/cmake-build-debug" "/mnt/d/I AM IRONMAN/Ironman_Projects/C_Code_Study/MineSweeper/cmake-build-debug" "/mnt/d/I AM IRONMAN/Ironman_Projects/C_Code_Study/MineSweeper/cmake-build-debug/CMakeFiles/MineSweeper.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/MineSweeper.dir/depend

