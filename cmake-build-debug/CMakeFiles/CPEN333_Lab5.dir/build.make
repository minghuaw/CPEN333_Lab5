# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /home/minghua/Applications/clion-2017.2.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/minghua/Applications/clion-2017.2.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/minghua/Documents/Workspace_Cpp/cpen333/CPEN333_Lab5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/minghua/Documents/Workspace_Cpp/cpen333/CPEN333_Lab5/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CPEN333_Lab5.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CPEN333_Lab5.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CPEN333_Lab5.dir/flags.make

CMakeFiles/CPEN333_Lab5.dir/music_library_client/music_library_client.cpp.o: CMakeFiles/CPEN333_Lab5.dir/flags.make
CMakeFiles/CPEN333_Lab5.dir/music_library_client/music_library_client.cpp.o: ../music_library_client/music_library_client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/minghua/Documents/Workspace_Cpp/cpen333/CPEN333_Lab5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CPEN333_Lab5.dir/music_library_client/music_library_client.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CPEN333_Lab5.dir/music_library_client/music_library_client.cpp.o -c /home/minghua/Documents/Workspace_Cpp/cpen333/CPEN333_Lab5/music_library_client/music_library_client.cpp

CMakeFiles/CPEN333_Lab5.dir/music_library_client/music_library_client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CPEN333_Lab5.dir/music_library_client/music_library_client.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/minghua/Documents/Workspace_Cpp/cpen333/CPEN333_Lab5/music_library_client/music_library_client.cpp > CMakeFiles/CPEN333_Lab5.dir/music_library_client/music_library_client.cpp.i

CMakeFiles/CPEN333_Lab5.dir/music_library_client/music_library_client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CPEN333_Lab5.dir/music_library_client/music_library_client.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/minghua/Documents/Workspace_Cpp/cpen333/CPEN333_Lab5/music_library_client/music_library_client.cpp -o CMakeFiles/CPEN333_Lab5.dir/music_library_client/music_library_client.cpp.s

CMakeFiles/CPEN333_Lab5.dir/music_library_client/music_library_client.cpp.o.requires:

.PHONY : CMakeFiles/CPEN333_Lab5.dir/music_library_client/music_library_client.cpp.o.requires

CMakeFiles/CPEN333_Lab5.dir/music_library_client/music_library_client.cpp.o.provides: CMakeFiles/CPEN333_Lab5.dir/music_library_client/music_library_client.cpp.o.requires
	$(MAKE) -f CMakeFiles/CPEN333_Lab5.dir/build.make CMakeFiles/CPEN333_Lab5.dir/music_library_client/music_library_client.cpp.o.provides.build
.PHONY : CMakeFiles/CPEN333_Lab5.dir/music_library_client/music_library_client.cpp.o.provides

CMakeFiles/CPEN333_Lab5.dir/music_library_client/music_library_client.cpp.o.provides.build: CMakeFiles/CPEN333_Lab5.dir/music_library_client/music_library_client.cpp.o


CMakeFiles/CPEN333_Lab5.dir/music_library_server/music_library_server.cpp.o: CMakeFiles/CPEN333_Lab5.dir/flags.make
CMakeFiles/CPEN333_Lab5.dir/music_library_server/music_library_server.cpp.o: ../music_library_server/music_library_server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/minghua/Documents/Workspace_Cpp/cpen333/CPEN333_Lab5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/CPEN333_Lab5.dir/music_library_server/music_library_server.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CPEN333_Lab5.dir/music_library_server/music_library_server.cpp.o -c /home/minghua/Documents/Workspace_Cpp/cpen333/CPEN333_Lab5/music_library_server/music_library_server.cpp

CMakeFiles/CPEN333_Lab5.dir/music_library_server/music_library_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CPEN333_Lab5.dir/music_library_server/music_library_server.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/minghua/Documents/Workspace_Cpp/cpen333/CPEN333_Lab5/music_library_server/music_library_server.cpp > CMakeFiles/CPEN333_Lab5.dir/music_library_server/music_library_server.cpp.i

CMakeFiles/CPEN333_Lab5.dir/music_library_server/music_library_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CPEN333_Lab5.dir/music_library_server/music_library_server.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/minghua/Documents/Workspace_Cpp/cpen333/CPEN333_Lab5/music_library_server/music_library_server.cpp -o CMakeFiles/CPEN333_Lab5.dir/music_library_server/music_library_server.cpp.s

CMakeFiles/CPEN333_Lab5.dir/music_library_server/music_library_server.cpp.o.requires:

.PHONY : CMakeFiles/CPEN333_Lab5.dir/music_library_server/music_library_server.cpp.o.requires

CMakeFiles/CPEN333_Lab5.dir/music_library_server/music_library_server.cpp.o.provides: CMakeFiles/CPEN333_Lab5.dir/music_library_server/music_library_server.cpp.o.requires
	$(MAKE) -f CMakeFiles/CPEN333_Lab5.dir/build.make CMakeFiles/CPEN333_Lab5.dir/music_library_server/music_library_server.cpp.o.provides.build
.PHONY : CMakeFiles/CPEN333_Lab5.dir/music_library_server/music_library_server.cpp.o.provides

CMakeFiles/CPEN333_Lab5.dir/music_library_server/music_library_server.cpp.o.provides.build: CMakeFiles/CPEN333_Lab5.dir/music_library_server/music_library_server.cpp.o


CMakeFiles/CPEN333_Lab5.dir/music_library_test/music_library_test.cpp.o: CMakeFiles/CPEN333_Lab5.dir/flags.make
CMakeFiles/CPEN333_Lab5.dir/music_library_test/music_library_test.cpp.o: ../music_library_test/music_library_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/minghua/Documents/Workspace_Cpp/cpen333/CPEN333_Lab5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/CPEN333_Lab5.dir/music_library_test/music_library_test.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CPEN333_Lab5.dir/music_library_test/music_library_test.cpp.o -c /home/minghua/Documents/Workspace_Cpp/cpen333/CPEN333_Lab5/music_library_test/music_library_test.cpp

CMakeFiles/CPEN333_Lab5.dir/music_library_test/music_library_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CPEN333_Lab5.dir/music_library_test/music_library_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/minghua/Documents/Workspace_Cpp/cpen333/CPEN333_Lab5/music_library_test/music_library_test.cpp > CMakeFiles/CPEN333_Lab5.dir/music_library_test/music_library_test.cpp.i

CMakeFiles/CPEN333_Lab5.dir/music_library_test/music_library_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CPEN333_Lab5.dir/music_library_test/music_library_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/minghua/Documents/Workspace_Cpp/cpen333/CPEN333_Lab5/music_library_test/music_library_test.cpp -o CMakeFiles/CPEN333_Lab5.dir/music_library_test/music_library_test.cpp.s

CMakeFiles/CPEN333_Lab5.dir/music_library_test/music_library_test.cpp.o.requires:

.PHONY : CMakeFiles/CPEN333_Lab5.dir/music_library_test/music_library_test.cpp.o.requires

CMakeFiles/CPEN333_Lab5.dir/music_library_test/music_library_test.cpp.o.provides: CMakeFiles/CPEN333_Lab5.dir/music_library_test/music_library_test.cpp.o.requires
	$(MAKE) -f CMakeFiles/CPEN333_Lab5.dir/build.make CMakeFiles/CPEN333_Lab5.dir/music_library_test/music_library_test.cpp.o.provides.build
.PHONY : CMakeFiles/CPEN333_Lab5.dir/music_library_test/music_library_test.cpp.o.provides

CMakeFiles/CPEN333_Lab5.dir/music_library_test/music_library_test.cpp.o.provides.build: CMakeFiles/CPEN333_Lab5.dir/music_library_test/music_library_test.cpp.o


# Object files for target CPEN333_Lab5
CPEN333_Lab5_OBJECTS = \
"CMakeFiles/CPEN333_Lab5.dir/music_library_client/music_library_client.cpp.o" \
"CMakeFiles/CPEN333_Lab5.dir/music_library_server/music_library_server.cpp.o" \
"CMakeFiles/CPEN333_Lab5.dir/music_library_test/music_library_test.cpp.o"

# External object files for target CPEN333_Lab5
CPEN333_Lab5_EXTERNAL_OBJECTS =

CPEN333_Lab5: CMakeFiles/CPEN333_Lab5.dir/music_library_client/music_library_client.cpp.o
CPEN333_Lab5: CMakeFiles/CPEN333_Lab5.dir/music_library_server/music_library_server.cpp.o
CPEN333_Lab5: CMakeFiles/CPEN333_Lab5.dir/music_library_test/music_library_test.cpp.o
CPEN333_Lab5: CMakeFiles/CPEN333_Lab5.dir/build.make
CPEN333_Lab5: CMakeFiles/CPEN333_Lab5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/minghua/Documents/Workspace_Cpp/cpen333/CPEN333_Lab5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable CPEN333_Lab5"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CPEN333_Lab5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CPEN333_Lab5.dir/build: CPEN333_Lab5

.PHONY : CMakeFiles/CPEN333_Lab5.dir/build

CMakeFiles/CPEN333_Lab5.dir/requires: CMakeFiles/CPEN333_Lab5.dir/music_library_client/music_library_client.cpp.o.requires
CMakeFiles/CPEN333_Lab5.dir/requires: CMakeFiles/CPEN333_Lab5.dir/music_library_server/music_library_server.cpp.o.requires
CMakeFiles/CPEN333_Lab5.dir/requires: CMakeFiles/CPEN333_Lab5.dir/music_library_test/music_library_test.cpp.o.requires

.PHONY : CMakeFiles/CPEN333_Lab5.dir/requires

CMakeFiles/CPEN333_Lab5.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CPEN333_Lab5.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CPEN333_Lab5.dir/clean

CMakeFiles/CPEN333_Lab5.dir/depend:
	cd /home/minghua/Documents/Workspace_Cpp/cpen333/CPEN333_Lab5/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/minghua/Documents/Workspace_Cpp/cpen333/CPEN333_Lab5 /home/minghua/Documents/Workspace_Cpp/cpen333/CPEN333_Lab5 /home/minghua/Documents/Workspace_Cpp/cpen333/CPEN333_Lab5/cmake-build-debug /home/minghua/Documents/Workspace_Cpp/cpen333/CPEN333_Lab5/cmake-build-debug /home/minghua/Documents/Workspace_Cpp/cpen333/CPEN333_Lab5/cmake-build-debug/CMakeFiles/CPEN333_Lab5.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CPEN333_Lab5.dir/depend
