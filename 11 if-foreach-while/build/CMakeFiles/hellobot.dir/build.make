# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = "/home/mr_robot/Desktop/gnutc_gdb_make_cmake/11 if-foreach-while"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/mr_robot/Desktop/gnutc_gdb_make_cmake/11 if-foreach-while/build"

# Include any dependencies generated for this target.
include CMakeFiles/hellobot.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/hellobot.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/hellobot.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hellobot.dir/flags.make

CMakeFiles/hellobot.dir/src/main.cpp.o: CMakeFiles/hellobot.dir/flags.make
CMakeFiles/hellobot.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/hellobot.dir/src/main.cpp.o: CMakeFiles/hellobot.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/mr_robot/Desktop/gnutc_gdb_make_cmake/11 if-foreach-while/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hellobot.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hellobot.dir/src/main.cpp.o -MF CMakeFiles/hellobot.dir/src/main.cpp.o.d -o CMakeFiles/hellobot.dir/src/main.cpp.o -c "/home/mr_robot/Desktop/gnutc_gdb_make_cmake/11 if-foreach-while/src/main.cpp"

CMakeFiles/hellobot.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hellobot.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/mr_robot/Desktop/gnutc_gdb_make_cmake/11 if-foreach-while/src/main.cpp" > CMakeFiles/hellobot.dir/src/main.cpp.i

CMakeFiles/hellobot.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hellobot.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/mr_robot/Desktop/gnutc_gdb_make_cmake/11 if-foreach-while/src/main.cpp" -o CMakeFiles/hellobot.dir/src/main.cpp.s

# Object files for target hellobot
hellobot_OBJECTS = \
"CMakeFiles/hellobot.dir/src/main.cpp.o"

# External object files for target hellobot
hellobot_EXTERNAL_OBJECTS =

hellobot: CMakeFiles/hellobot.dir/src/main.cpp.o
hellobot: CMakeFiles/hellobot.dir/build.make
hellobot: CMakeFiles/hellobot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/mr_robot/Desktop/gnutc_gdb_make_cmake/11 if-foreach-while/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hellobot"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hellobot.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hellobot.dir/build: hellobot
.PHONY : CMakeFiles/hellobot.dir/build

CMakeFiles/hellobot.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hellobot.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hellobot.dir/clean

CMakeFiles/hellobot.dir/depend:
	cd "/home/mr_robot/Desktop/gnutc_gdb_make_cmake/11 if-foreach-while/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/mr_robot/Desktop/gnutc_gdb_make_cmake/11 if-foreach-while" "/home/mr_robot/Desktop/gnutc_gdb_make_cmake/11 if-foreach-while" "/home/mr_robot/Desktop/gnutc_gdb_make_cmake/11 if-foreach-while/build" "/home/mr_robot/Desktop/gnutc_gdb_make_cmake/11 if-foreach-while/build" "/home/mr_robot/Desktop/gnutc_gdb_make_cmake/11 if-foreach-while/build/CMakeFiles/hellobot.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/hellobot.dir/depend

