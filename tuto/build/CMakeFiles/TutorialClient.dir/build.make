# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/david/dev/thrift/tuto

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/david/dev/thrift/tuto/build

# Include any dependencies generated for this target.
include CMakeFiles/TutorialClient.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TutorialClient.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TutorialClient.dir/flags.make

CMakeFiles/TutorialClient.dir/CppClient.cpp.o: CMakeFiles/TutorialClient.dir/flags.make
CMakeFiles/TutorialClient.dir/CppClient.cpp.o: ../CppClient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/david/dev/thrift/tuto/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TutorialClient.dir/CppClient.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TutorialClient.dir/CppClient.cpp.o -c /home/david/dev/thrift/tuto/CppClient.cpp

CMakeFiles/TutorialClient.dir/CppClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TutorialClient.dir/CppClient.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/david/dev/thrift/tuto/CppClient.cpp > CMakeFiles/TutorialClient.dir/CppClient.cpp.i

CMakeFiles/TutorialClient.dir/CppClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TutorialClient.dir/CppClient.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/david/dev/thrift/tuto/CppClient.cpp -o CMakeFiles/TutorialClient.dir/CppClient.cpp.s

CMakeFiles/TutorialClient.dir/CppClient.cpp.o.requires:

.PHONY : CMakeFiles/TutorialClient.dir/CppClient.cpp.o.requires

CMakeFiles/TutorialClient.dir/CppClient.cpp.o.provides: CMakeFiles/TutorialClient.dir/CppClient.cpp.o.requires
	$(MAKE) -f CMakeFiles/TutorialClient.dir/build.make CMakeFiles/TutorialClient.dir/CppClient.cpp.o.provides.build
.PHONY : CMakeFiles/TutorialClient.dir/CppClient.cpp.o.provides

CMakeFiles/TutorialClient.dir/CppClient.cpp.o.provides.build: CMakeFiles/TutorialClient.dir/CppClient.cpp.o


# Object files for target TutorialClient
TutorialClient_OBJECTS = \
"CMakeFiles/TutorialClient.dir/CppClient.cpp.o"

# External object files for target TutorialClient
TutorialClient_EXTERNAL_OBJECTS =

TutorialClient: CMakeFiles/TutorialClient.dir/CppClient.cpp.o
TutorialClient: CMakeFiles/TutorialClient.dir/build.make
TutorialClient: libtutorialgencpp.a
TutorialClient: /usr/local/lib/libthrift.so
TutorialClient: CMakeFiles/TutorialClient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/david/dev/thrift/tuto/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TutorialClient"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TutorialClient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TutorialClient.dir/build: TutorialClient

.PHONY : CMakeFiles/TutorialClient.dir/build

CMakeFiles/TutorialClient.dir/requires: CMakeFiles/TutorialClient.dir/CppClient.cpp.o.requires

.PHONY : CMakeFiles/TutorialClient.dir/requires

CMakeFiles/TutorialClient.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TutorialClient.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TutorialClient.dir/clean

CMakeFiles/TutorialClient.dir/depend:
	cd /home/david/dev/thrift/tuto/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/david/dev/thrift/tuto /home/david/dev/thrift/tuto /home/david/dev/thrift/tuto/build /home/david/dev/thrift/tuto/build /home/david/dev/thrift/tuto/build/CMakeFiles/TutorialClient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TutorialClient.dir/depend

