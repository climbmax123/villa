# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /media/julian/FastSSD/ThaumatoAnakalyptor/sheet_generation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/julian/FastSSD/ThaumatoAnakalyptor/sheet_generation/build

# Include any dependencies generated for this target.
include CMakeFiles/sheet_generation.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/sheet_generation.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sheet_generation.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sheet_generation.dir/flags.make

CMakeFiles/sheet_generation.dir/solver.cpp.o: CMakeFiles/sheet_generation.dir/flags.make
CMakeFiles/sheet_generation.dir/solver.cpp.o: /media/julian/FastSSD/ThaumatoAnakalyptor/sheet_generation/solver.cpp
CMakeFiles/sheet_generation.dir/solver.cpp.o: CMakeFiles/sheet_generation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/media/julian/FastSSD/ThaumatoAnakalyptor/sheet_generation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sheet_generation.dir/solver.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sheet_generation.dir/solver.cpp.o -MF CMakeFiles/sheet_generation.dir/solver.cpp.o.d -o CMakeFiles/sheet_generation.dir/solver.cpp.o -c /media/julian/FastSSD/ThaumatoAnakalyptor/sheet_generation/solver.cpp

CMakeFiles/sheet_generation.dir/solver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sheet_generation.dir/solver.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/julian/FastSSD/ThaumatoAnakalyptor/sheet_generation/solver.cpp > CMakeFiles/sheet_generation.dir/solver.cpp.i

CMakeFiles/sheet_generation.dir/solver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sheet_generation.dir/solver.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/julian/FastSSD/ThaumatoAnakalyptor/sheet_generation/solver.cpp -o CMakeFiles/sheet_generation.dir/solver.cpp.s

# Object files for target sheet_generation
sheet_generation_OBJECTS = \
"CMakeFiles/sheet_generation.dir/solver.cpp.o"

# External object files for target sheet_generation
sheet_generation_EXTERNAL_OBJECTS =

sheet_generation.cpython-310-x86_64-linux-gnu.so: CMakeFiles/sheet_generation.dir/solver.cpp.o
sheet_generation.cpython-310-x86_64-linux-gnu.so: CMakeFiles/sheet_generation.dir/build.make
sheet_generation.cpython-310-x86_64-linux-gnu.so: yaml-cpp/libyaml-cpp.a
sheet_generation.cpython-310-x86_64-linux-gnu.so: CMakeFiles/sheet_generation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/media/julian/FastSSD/ThaumatoAnakalyptor/sheet_generation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module sheet_generation.cpython-310-x86_64-linux-gnu.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sheet_generation.dir/link.txt --verbose=$(VERBOSE)
	/usr/bin/strip /media/julian/FastSSD/ThaumatoAnakalyptor/sheet_generation/build/sheet_generation.cpython-310-x86_64-linux-gnu.so

# Rule to build all files generated by this target.
CMakeFiles/sheet_generation.dir/build: sheet_generation.cpython-310-x86_64-linux-gnu.so
.PHONY : CMakeFiles/sheet_generation.dir/build

CMakeFiles/sheet_generation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sheet_generation.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sheet_generation.dir/clean

CMakeFiles/sheet_generation.dir/depend:
	cd /media/julian/FastSSD/ThaumatoAnakalyptor/sheet_generation/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/julian/FastSSD/ThaumatoAnakalyptor/sheet_generation /media/julian/FastSSD/ThaumatoAnakalyptor/sheet_generation /media/julian/FastSSD/ThaumatoAnakalyptor/sheet_generation/build /media/julian/FastSSD/ThaumatoAnakalyptor/sheet_generation/build /media/julian/FastSSD/ThaumatoAnakalyptor/sheet_generation/build/CMakeFiles/sheet_generation.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/sheet_generation.dir/depend

