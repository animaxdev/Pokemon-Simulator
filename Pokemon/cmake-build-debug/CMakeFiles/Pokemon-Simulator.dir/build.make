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
CMAKE_COMMAND = /cygdrive/c/Users/nisha/AppData/Local/JetBrains/CLion2020.1/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/nisha/AppData/Local/JetBrains/CLion2020.1/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/d/Github/myrepos/Pokemon-Simulator/Pokemon

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/d/Github/myrepos/Pokemon-Simulator/Pokemon/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Pokemon-Simulator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Pokemon-Simulator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Pokemon-Simulator.dir/flags.make

CMakeFiles/Pokemon-Simulator.dir/main.cpp.o: CMakeFiles/Pokemon-Simulator.dir/flags.make
CMakeFiles/Pokemon-Simulator.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/Github/myrepos/Pokemon-Simulator/Pokemon/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Pokemon-Simulator.dir/main.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Pokemon-Simulator.dir/main.cpp.o -c /cygdrive/d/Github/myrepos/Pokemon-Simulator/Pokemon/main.cpp

CMakeFiles/Pokemon-Simulator.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Pokemon-Simulator.dir/main.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/d/Github/myrepos/Pokemon-Simulator/Pokemon/main.cpp > CMakeFiles/Pokemon-Simulator.dir/main.cpp.i

CMakeFiles/Pokemon-Simulator.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Pokemon-Simulator.dir/main.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/d/Github/myrepos/Pokemon-Simulator/Pokemon/main.cpp -o CMakeFiles/Pokemon-Simulator.dir/main.cpp.s

# Object files for target Pokemon-Simulator
Pokemon__Simulator_OBJECTS = \
"CMakeFiles/Pokemon-Simulator.dir/main.cpp.o"

# External object files for target Pokemon-Simulator
Pokemon__Simulator_EXTERNAL_OBJECTS =

Pokemon-Simulator.exe: CMakeFiles/Pokemon-Simulator.dir/main.cpp.o
Pokemon-Simulator.exe: CMakeFiles/Pokemon-Simulator.dir/build.make
Pokemon-Simulator.exe: CMakeFiles/Pokemon-Simulator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/d/Github/myrepos/Pokemon-Simulator/Pokemon/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Pokemon-Simulator.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Pokemon-Simulator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Pokemon-Simulator.dir/build: Pokemon-Simulator.exe

.PHONY : CMakeFiles/Pokemon-Simulator.dir/build

CMakeFiles/Pokemon-Simulator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Pokemon-Simulator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Pokemon-Simulator.dir/clean

CMakeFiles/Pokemon-Simulator.dir/depend:
	cd /cygdrive/d/Github/myrepos/Pokemon-Simulator/Pokemon/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/d/Github/myrepos/Pokemon-Simulator/Pokemon /cygdrive/d/Github/myrepos/Pokemon-Simulator/Pokemon /cygdrive/d/Github/myrepos/Pokemon-Simulator/Pokemon/cmake-build-debug /cygdrive/d/Github/myrepos/Pokemon-Simulator/Pokemon/cmake-build-debug /cygdrive/d/Github/myrepos/Pokemon-Simulator/Pokemon/cmake-build-debug/CMakeFiles/Pokemon-Simulator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Pokemon-Simulator.dir/depend
