# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /snap/cmake/1186/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1186/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/user/TestTasks/SearchPrimeNumbers

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/TestTasks/build-SearchPrimeNumbers-Desktop_GCC-Debug

# Include any dependencies generated for this target.
include CMakeFiles/SearchPrimeNumbers.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/SearchPrimeNumbers.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/SearchPrimeNumbers.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SearchPrimeNumbers.dir/flags.make

CMakeFiles/SearchPrimeNumbers.dir/main.cpp.o: CMakeFiles/SearchPrimeNumbers.dir/flags.make
CMakeFiles/SearchPrimeNumbers.dir/main.cpp.o: /home/user/TestTasks/SearchPrimeNumbers/main.cpp
CMakeFiles/SearchPrimeNumbers.dir/main.cpp.o: CMakeFiles/SearchPrimeNumbers.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/TestTasks/build-SearchPrimeNumbers-Desktop_GCC-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SearchPrimeNumbers.dir/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SearchPrimeNumbers.dir/main.cpp.o -MF CMakeFiles/SearchPrimeNumbers.dir/main.cpp.o.d -o CMakeFiles/SearchPrimeNumbers.dir/main.cpp.o -c /home/user/TestTasks/SearchPrimeNumbers/main.cpp

CMakeFiles/SearchPrimeNumbers.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SearchPrimeNumbers.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/TestTasks/SearchPrimeNumbers/main.cpp > CMakeFiles/SearchPrimeNumbers.dir/main.cpp.i

CMakeFiles/SearchPrimeNumbers.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SearchPrimeNumbers.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/TestTasks/SearchPrimeNumbers/main.cpp -o CMakeFiles/SearchPrimeNumbers.dir/main.cpp.s

# Object files for target SearchPrimeNumbers
SearchPrimeNumbers_OBJECTS = \
"CMakeFiles/SearchPrimeNumbers.dir/main.cpp.o"

# External object files for target SearchPrimeNumbers
SearchPrimeNumbers_EXTERNAL_OBJECTS =

SearchPrimeNumbers: CMakeFiles/SearchPrimeNumbers.dir/main.cpp.o
SearchPrimeNumbers: CMakeFiles/SearchPrimeNumbers.dir/build.make
SearchPrimeNumbers: CMakeFiles/SearchPrimeNumbers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/TestTasks/build-SearchPrimeNumbers-Desktop_GCC-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SearchPrimeNumbers"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SearchPrimeNumbers.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SearchPrimeNumbers.dir/build: SearchPrimeNumbers
.PHONY : CMakeFiles/SearchPrimeNumbers.dir/build

CMakeFiles/SearchPrimeNumbers.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SearchPrimeNumbers.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SearchPrimeNumbers.dir/clean

CMakeFiles/SearchPrimeNumbers.dir/depend:
	cd /home/user/TestTasks/build-SearchPrimeNumbers-Desktop_GCC-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/TestTasks/SearchPrimeNumbers /home/user/TestTasks/SearchPrimeNumbers /home/user/TestTasks/build-SearchPrimeNumbers-Desktop_GCC-Debug /home/user/TestTasks/build-SearchPrimeNumbers-Desktop_GCC-Debug /home/user/TestTasks/build-SearchPrimeNumbers-Desktop_GCC-Debug/CMakeFiles/SearchPrimeNumbers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SearchPrimeNumbers.dir/depend

