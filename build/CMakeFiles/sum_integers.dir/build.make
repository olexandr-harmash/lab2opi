# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/iuada0h0/Desktop/labs/lab2anal

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/iuada0h0/Desktop/labs/lab2anal/build

# Include any dependencies generated for this target.
include CMakeFiles/sum_integers.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/sum_integers.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sum_integers.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sum_integers.dir/flags.make

CMakeFiles/sum_integers.dir/sum_integers.cpp.o: CMakeFiles/sum_integers.dir/flags.make
CMakeFiles/sum_integers.dir/sum_integers.cpp.o: ../sum_integers.cpp
CMakeFiles/sum_integers.dir/sum_integers.cpp.o: CMakeFiles/sum_integers.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/iuada0h0/Desktop/labs/lab2anal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sum_integers.dir/sum_integers.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sum_integers.dir/sum_integers.cpp.o -MF CMakeFiles/sum_integers.dir/sum_integers.cpp.o.d -o CMakeFiles/sum_integers.dir/sum_integers.cpp.o -c /Users/iuada0h0/Desktop/labs/lab2anal/sum_integers.cpp

CMakeFiles/sum_integers.dir/sum_integers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sum_integers.dir/sum_integers.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/iuada0h0/Desktop/labs/lab2anal/sum_integers.cpp > CMakeFiles/sum_integers.dir/sum_integers.cpp.i

CMakeFiles/sum_integers.dir/sum_integers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sum_integers.dir/sum_integers.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/iuada0h0/Desktop/labs/lab2anal/sum_integers.cpp -o CMakeFiles/sum_integers.dir/sum_integers.cpp.s

# Object files for target sum_integers
sum_integers_OBJECTS = \
"CMakeFiles/sum_integers.dir/sum_integers.cpp.o"

# External object files for target sum_integers
sum_integers_EXTERNAL_OBJECTS =

libsum_integers.a: CMakeFiles/sum_integers.dir/sum_integers.cpp.o
libsum_integers.a: CMakeFiles/sum_integers.dir/build.make
libsum_integers.a: CMakeFiles/sum_integers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/iuada0h0/Desktop/labs/lab2anal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libsum_integers.a"
	$(CMAKE_COMMAND) -P CMakeFiles/sum_integers.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sum_integers.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sum_integers.dir/build: libsum_integers.a
.PHONY : CMakeFiles/sum_integers.dir/build

CMakeFiles/sum_integers.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sum_integers.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sum_integers.dir/clean

CMakeFiles/sum_integers.dir/depend:
	cd /Users/iuada0h0/Desktop/labs/lab2anal/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/iuada0h0/Desktop/labs/lab2anal /Users/iuada0h0/Desktop/labs/lab2anal /Users/iuada0h0/Desktop/labs/lab2anal/build /Users/iuada0h0/Desktop/labs/lab2anal/build /Users/iuada0h0/Desktop/labs/lab2anal/build/CMakeFiles/sum_integers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sum_integers.dir/depend

