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
CMAKE_BINARY_DIR = /mnt/c/Users/korna/CLionProjects/Laba2/cmake-build-debug-coverage

# Include any dependencies generated for this target.
include CMakeFiles/Laba2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Laba2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Laba2.dir/flags.make

CMakeFiles/Laba2.dir/main.cpp.o: CMakeFiles/Laba2.dir/flags.make
CMakeFiles/Laba2.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/korna/CLionProjects/Laba2/cmake-build-debug-coverage/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Laba2.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Laba2.dir/main.cpp.o -c /mnt/c/Users/korna/CLionProjects/Laba2/main.cpp

CMakeFiles/Laba2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Laba2.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/korna/CLionProjects/Laba2/main.cpp > CMakeFiles/Laba2.dir/main.cpp.i

CMakeFiles/Laba2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Laba2.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/korna/CLionProjects/Laba2/main.cpp -o CMakeFiles/Laba2.dir/main.cpp.s

CMakeFiles/Laba2.dir/Tests.cpp.o: CMakeFiles/Laba2.dir/flags.make
CMakeFiles/Laba2.dir/Tests.cpp.o: ../Tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/korna/CLionProjects/Laba2/cmake-build-debug-coverage/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Laba2.dir/Tests.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Laba2.dir/Tests.cpp.o -c /mnt/c/Users/korna/CLionProjects/Laba2/Tests.cpp

CMakeFiles/Laba2.dir/Tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Laba2.dir/Tests.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/korna/CLionProjects/Laba2/Tests.cpp > CMakeFiles/Laba2.dir/Tests.cpp.i

CMakeFiles/Laba2.dir/Tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Laba2.dir/Tests.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/korna/CLionProjects/Laba2/Tests.cpp -o CMakeFiles/Laba2.dir/Tests.cpp.s

# Object files for target Laba2
Laba2_OBJECTS = \
"CMakeFiles/Laba2.dir/main.cpp.o" \
"CMakeFiles/Laba2.dir/Tests.cpp.o"

# External object files for target Laba2
Laba2_EXTERNAL_OBJECTS =

Laba2: CMakeFiles/Laba2.dir/main.cpp.o
Laba2: CMakeFiles/Laba2.dir/Tests.cpp.o
Laba2: CMakeFiles/Laba2.dir/build.make
Laba2: CMakeFiles/Laba2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/korna/CLionProjects/Laba2/cmake-build-debug-coverage/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Laba2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Laba2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Laba2.dir/build: Laba2

.PHONY : CMakeFiles/Laba2.dir/build

CMakeFiles/Laba2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Laba2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Laba2.dir/clean

CMakeFiles/Laba2.dir/depend:
	cd /mnt/c/Users/korna/CLionProjects/Laba2/cmake-build-debug-coverage && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/korna/CLionProjects/Laba2 /mnt/c/Users/korna/CLionProjects/Laba2 /mnt/c/Users/korna/CLionProjects/Laba2/cmake-build-debug-coverage /mnt/c/Users/korna/CLionProjects/Laba2/cmake-build-debug-coverage /mnt/c/Users/korna/CLionProjects/Laba2/cmake-build-debug-coverage/CMakeFiles/Laba2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Laba2.dir/depend

