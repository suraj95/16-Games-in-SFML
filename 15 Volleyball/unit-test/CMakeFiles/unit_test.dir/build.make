# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/srpatil/desktop/Suraj/Game_Development/box2d

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/srpatil/desktop/Suraj/Game_Development/16_Games/15 Volleyball"

# Include any dependencies generated for this target.
include unit-test/CMakeFiles/unit_test.dir/depend.make

# Include the progress variables for this target.
include unit-test/CMakeFiles/unit_test.dir/progress.make

# Include the compile flags for this target's objects.
include unit-test/CMakeFiles/unit_test.dir/flags.make

unit-test/CMakeFiles/unit_test.dir/hello_world.cpp.o: unit-test/CMakeFiles/unit_test.dir/flags.make
unit-test/CMakeFiles/unit_test.dir/hello_world.cpp.o: /Users/srpatil/desktop/Suraj/Game_Development/box2d/unit-test/hello_world.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/srpatil/desktop/Suraj/Game_Development/16_Games/15 Volleyball/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unit-test/CMakeFiles/unit_test.dir/hello_world.cpp.o"
	cd "/Users/srpatil/desktop/Suraj/Game_Development/16_Games/15 Volleyball/unit-test" && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unit_test.dir/hello_world.cpp.o -c /Users/srpatil/desktop/Suraj/Game_Development/box2d/unit-test/hello_world.cpp

unit-test/CMakeFiles/unit_test.dir/hello_world.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unit_test.dir/hello_world.cpp.i"
	cd "/Users/srpatil/desktop/Suraj/Game_Development/16_Games/15 Volleyball/unit-test" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/srpatil/desktop/Suraj/Game_Development/box2d/unit-test/hello_world.cpp > CMakeFiles/unit_test.dir/hello_world.cpp.i

unit-test/CMakeFiles/unit_test.dir/hello_world.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unit_test.dir/hello_world.cpp.s"
	cd "/Users/srpatil/desktop/Suraj/Game_Development/16_Games/15 Volleyball/unit-test" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/srpatil/desktop/Suraj/Game_Development/box2d/unit-test/hello_world.cpp -o CMakeFiles/unit_test.dir/hello_world.cpp.s

# Object files for target unit_test
unit_test_OBJECTS = \
"CMakeFiles/unit_test.dir/hello_world.cpp.o"

# External object files for target unit_test
unit_test_EXTERNAL_OBJECTS =

unit_test: unit-test/CMakeFiles/unit_test.dir/hello_world.cpp.o
unit_test: unit-test/CMakeFiles/unit_test.dir/build.make
unit_test: src/libbox2d.a
unit_test: unit-test/CMakeFiles/unit_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/srpatil/desktop/Suraj/Game_Development/16_Games/15 Volleyball/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../unit_test"
	cd "/Users/srpatil/desktop/Suraj/Game_Development/16_Games/15 Volleyball/unit-test" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unit_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unit-test/CMakeFiles/unit_test.dir/build: unit_test

.PHONY : unit-test/CMakeFiles/unit_test.dir/build

unit-test/CMakeFiles/unit_test.dir/clean:
	cd "/Users/srpatil/desktop/Suraj/Game_Development/16_Games/15 Volleyball/unit-test" && $(CMAKE_COMMAND) -P CMakeFiles/unit_test.dir/cmake_clean.cmake
.PHONY : unit-test/CMakeFiles/unit_test.dir/clean

unit-test/CMakeFiles/unit_test.dir/depend:
	cd "/Users/srpatil/desktop/Suraj/Game_Development/16_Games/15 Volleyball" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/srpatil/desktop/Suraj/Game_Development/box2d /Users/srpatil/desktop/Suraj/Game_Development/box2d/unit-test "/Users/srpatil/desktop/Suraj/Game_Development/16_Games/15 Volleyball" "/Users/srpatil/desktop/Suraj/Game_Development/16_Games/15 Volleyball/unit-test" "/Users/srpatil/desktop/Suraj/Game_Development/16_Games/15 Volleyball/unit-test/CMakeFiles/unit_test.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : unit-test/CMakeFiles/unit_test.dir/depend

