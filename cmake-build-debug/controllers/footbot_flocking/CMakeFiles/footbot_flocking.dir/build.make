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
CMAKE_COMMAND = /home/jhok500/clion-2016.1.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/jhok500/clion-2016.1.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jhok500/argos3-examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jhok500/argos3-examples/cmake-build-debug

# Include any dependencies generated for this target.
include controllers/footbot_flocking/CMakeFiles/footbot_flocking.dir/depend.make

# Include the progress variables for this target.
include controllers/footbot_flocking/CMakeFiles/footbot_flocking.dir/progress.make

# Include the compile flags for this target's objects.
include controllers/footbot_flocking/CMakeFiles/footbot_flocking.dir/flags.make

controllers/footbot_flocking/CMakeFiles/footbot_flocking.dir/footbot_flocking.cpp.o: controllers/footbot_flocking/CMakeFiles/footbot_flocking.dir/flags.make
controllers/footbot_flocking/CMakeFiles/footbot_flocking.dir/footbot_flocking.cpp.o: ../controllers/footbot_flocking/footbot_flocking.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jhok500/argos3-examples/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object controllers/footbot_flocking/CMakeFiles/footbot_flocking.dir/footbot_flocking.cpp.o"
	cd /home/jhok500/argos3-examples/cmake-build-debug/controllers/footbot_flocking && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/footbot_flocking.dir/footbot_flocking.cpp.o -c /home/jhok500/argos3-examples/controllers/footbot_flocking/footbot_flocking.cpp

controllers/footbot_flocking/CMakeFiles/footbot_flocking.dir/footbot_flocking.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/footbot_flocking.dir/footbot_flocking.cpp.i"
	cd /home/jhok500/argos3-examples/cmake-build-debug/controllers/footbot_flocking && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jhok500/argos3-examples/controllers/footbot_flocking/footbot_flocking.cpp > CMakeFiles/footbot_flocking.dir/footbot_flocking.cpp.i

controllers/footbot_flocking/CMakeFiles/footbot_flocking.dir/footbot_flocking.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/footbot_flocking.dir/footbot_flocking.cpp.s"
	cd /home/jhok500/argos3-examples/cmake-build-debug/controllers/footbot_flocking && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jhok500/argos3-examples/controllers/footbot_flocking/footbot_flocking.cpp -o CMakeFiles/footbot_flocking.dir/footbot_flocking.cpp.s

controllers/footbot_flocking/CMakeFiles/footbot_flocking.dir/footbot_flocking.cpp.o.requires:

.PHONY : controllers/footbot_flocking/CMakeFiles/footbot_flocking.dir/footbot_flocking.cpp.o.requires

controllers/footbot_flocking/CMakeFiles/footbot_flocking.dir/footbot_flocking.cpp.o.provides: controllers/footbot_flocking/CMakeFiles/footbot_flocking.dir/footbot_flocking.cpp.o.requires
	$(MAKE) -f controllers/footbot_flocking/CMakeFiles/footbot_flocking.dir/build.make controllers/footbot_flocking/CMakeFiles/footbot_flocking.dir/footbot_flocking.cpp.o.provides.build
.PHONY : controllers/footbot_flocking/CMakeFiles/footbot_flocking.dir/footbot_flocking.cpp.o.provides

controllers/footbot_flocking/CMakeFiles/footbot_flocking.dir/footbot_flocking.cpp.o.provides.build: controllers/footbot_flocking/CMakeFiles/footbot_flocking.dir/footbot_flocking.cpp.o


# Object files for target footbot_flocking
footbot_flocking_OBJECTS = \
"CMakeFiles/footbot_flocking.dir/footbot_flocking.cpp.o"

# External object files for target footbot_flocking
footbot_flocking_EXTERNAL_OBJECTS =

controllers/footbot_flocking/libfootbot_flocking.so: controllers/footbot_flocking/CMakeFiles/footbot_flocking.dir/footbot_flocking.cpp.o
controllers/footbot_flocking/libfootbot_flocking.so: controllers/footbot_flocking/CMakeFiles/footbot_flocking.dir/build.make
controllers/footbot_flocking/libfootbot_flocking.so: controllers/footbot_flocking/CMakeFiles/footbot_flocking.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jhok500/argos3-examples/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module libfootbot_flocking.so"
	cd /home/jhok500/argos3-examples/cmake-build-debug/controllers/footbot_flocking && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/footbot_flocking.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
controllers/footbot_flocking/CMakeFiles/footbot_flocking.dir/build: controllers/footbot_flocking/libfootbot_flocking.so

.PHONY : controllers/footbot_flocking/CMakeFiles/footbot_flocking.dir/build

controllers/footbot_flocking/CMakeFiles/footbot_flocking.dir/requires: controllers/footbot_flocking/CMakeFiles/footbot_flocking.dir/footbot_flocking.cpp.o.requires

.PHONY : controllers/footbot_flocking/CMakeFiles/footbot_flocking.dir/requires

controllers/footbot_flocking/CMakeFiles/footbot_flocking.dir/clean:
	cd /home/jhok500/argos3-examples/cmake-build-debug/controllers/footbot_flocking && $(CMAKE_COMMAND) -P CMakeFiles/footbot_flocking.dir/cmake_clean.cmake
.PHONY : controllers/footbot_flocking/CMakeFiles/footbot_flocking.dir/clean

controllers/footbot_flocking/CMakeFiles/footbot_flocking.dir/depend:
	cd /home/jhok500/argos3-examples/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jhok500/argos3-examples /home/jhok500/argos3-examples/controllers/footbot_flocking /home/jhok500/argos3-examples/cmake-build-debug /home/jhok500/argos3-examples/cmake-build-debug/controllers/footbot_flocking /home/jhok500/argos3-examples/cmake-build-debug/controllers/footbot_flocking/CMakeFiles/footbot_flocking.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : controllers/footbot_flocking/CMakeFiles/footbot_flocking.dir/depend
