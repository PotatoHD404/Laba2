# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /opt/cmake/cmake-3.19.1-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /opt/cmake/cmake-3.19.1-Linux-x86_64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Users/korna/CLionProjects/Laba2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/korna/CLionProjects/Laba2/cmake-build-debug-wsl

# Include any dependencies generated for this target.
include Tests/CMakeFiles/Tests.dir/depend.make

# Include the progress variables for this target.
include Tests/CMakeFiles/Tests.dir/progress.make

# Include the compile flags for this target's objects.
include Tests/CMakeFiles/Tests.dir/flags.make

Tests/CMakeFiles/Tests.dir/Tests.cpp.o: Tests/CMakeFiles/Tests.dir/flags.make
Tests/CMakeFiles/Tests.dir/Tests.cpp.o: ../Tests/Tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/korna/CLionProjects/Laba2/cmake-build-debug-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Tests/CMakeFiles/Tests.dir/Tests.cpp.o"
	cd /mnt/c/Users/korna/CLionProjects/Laba2/cmake-build-debug-wsl/Tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Tests.dir/Tests.cpp.o -c /mnt/c/Users/korna/CLionProjects/Laba2/Tests/Tests.cpp

Tests/CMakeFiles/Tests.dir/Tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tests.dir/Tests.cpp.i"
	cd /mnt/c/Users/korna/CLionProjects/Laba2/cmake-build-debug-wsl/Tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/korna/CLionProjects/Laba2/Tests/Tests.cpp > CMakeFiles/Tests.dir/Tests.cpp.i

Tests/CMakeFiles/Tests.dir/Tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tests.dir/Tests.cpp.s"
	cd /mnt/c/Users/korna/CLionProjects/Laba2/cmake-build-debug-wsl/Tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/korna/CLionProjects/Laba2/Tests/Tests.cpp -o CMakeFiles/Tests.dir/Tests.cpp.s

# Object files for target Tests
Tests_OBJECTS = \
"CMakeFiles/Tests.dir/Tests.cpp.o"

# External object files for target Tests
Tests_EXTERNAL_OBJECTS =

Tests/Tests: Tests/CMakeFiles/Tests.dir/Tests.cpp.o
Tests/Tests: Tests/CMakeFiles/Tests.dir/build.make
Tests/Tests: Tests/[binary_dir]/libgtest.a
Tests/Tests: Tests/[binary_dir]/libgtest_main.a
Tests/Tests: Tests/[binary_dir]/libgtest.a
Tests/Tests: Tests/CMakeFiles/Tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/korna/CLionProjects/Laba2/cmake-build-debug-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Tests"
	cd /mnt/c/Users/korna/CLionProjects/Laba2/cmake-build-debug-wsl/Tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Tests/CMakeFiles/Tests.dir/build: Tests/Tests

.PHONY : Tests/CMakeFiles/Tests.dir/build

Tests/CMakeFiles/Tests.dir/clean:
	cd /mnt/c/Users/korna/CLionProjects/Laba2/cmake-build-debug-wsl/Tests && $(CMAKE_COMMAND) -P CMakeFiles/Tests.dir/cmake_clean.cmake
.PHONY : Tests/CMakeFiles/Tests.dir/clean

Tests/CMakeFiles/Tests.dir/depend:
	cd /mnt/c/Users/korna/CLionProjects/Laba2/cmake-build-debug-wsl && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/korna/CLionProjects/Laba2 /mnt/c/Users/korna/CLionProjects/Laba2/Tests /mnt/c/Users/korna/CLionProjects/Laba2/cmake-build-debug-wsl /mnt/c/Users/korna/CLionProjects/Laba2/cmake-build-debug-wsl/Tests /mnt/c/Users/korna/CLionProjects/Laba2/cmake-build-debug-wsl/Tests/CMakeFiles/Tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Tests/CMakeFiles/Tests.dir/depend
