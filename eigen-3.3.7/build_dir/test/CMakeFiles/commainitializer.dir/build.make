# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mastercljohnson/MLG_KERNEL/eigen-3.3.7

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/build_dir

# Include any dependencies generated for this target.
include test/CMakeFiles/commainitializer.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/commainitializer.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/commainitializer.dir/flags.make

test/CMakeFiles/commainitializer.dir/commainitializer.cpp.o: test/CMakeFiles/commainitializer.dir/flags.make
test/CMakeFiles/commainitializer.dir/commainitializer.cpp.o: ../test/commainitializer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/commainitializer.dir/commainitializer.cpp.o"
	cd /home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/build_dir/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/commainitializer.dir/commainitializer.cpp.o -c /home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/test/commainitializer.cpp

test/CMakeFiles/commainitializer.dir/commainitializer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/commainitializer.dir/commainitializer.cpp.i"
	cd /home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/build_dir/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/test/commainitializer.cpp > CMakeFiles/commainitializer.dir/commainitializer.cpp.i

test/CMakeFiles/commainitializer.dir/commainitializer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/commainitializer.dir/commainitializer.cpp.s"
	cd /home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/build_dir/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/test/commainitializer.cpp -o CMakeFiles/commainitializer.dir/commainitializer.cpp.s

test/CMakeFiles/commainitializer.dir/commainitializer.cpp.o.requires:

.PHONY : test/CMakeFiles/commainitializer.dir/commainitializer.cpp.o.requires

test/CMakeFiles/commainitializer.dir/commainitializer.cpp.o.provides: test/CMakeFiles/commainitializer.dir/commainitializer.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/commainitializer.dir/build.make test/CMakeFiles/commainitializer.dir/commainitializer.cpp.o.provides.build
.PHONY : test/CMakeFiles/commainitializer.dir/commainitializer.cpp.o.provides

test/CMakeFiles/commainitializer.dir/commainitializer.cpp.o.provides.build: test/CMakeFiles/commainitializer.dir/commainitializer.cpp.o


# Object files for target commainitializer
commainitializer_OBJECTS = \
"CMakeFiles/commainitializer.dir/commainitializer.cpp.o"

# External object files for target commainitializer
commainitializer_EXTERNAL_OBJECTS =

test/commainitializer: test/CMakeFiles/commainitializer.dir/commainitializer.cpp.o
test/commainitializer: test/CMakeFiles/commainitializer.dir/build.make
test/commainitializer: test/CMakeFiles/commainitializer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable commainitializer"
	cd /home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/build_dir/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/commainitializer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/commainitializer.dir/build: test/commainitializer

.PHONY : test/CMakeFiles/commainitializer.dir/build

test/CMakeFiles/commainitializer.dir/requires: test/CMakeFiles/commainitializer.dir/commainitializer.cpp.o.requires

.PHONY : test/CMakeFiles/commainitializer.dir/requires

test/CMakeFiles/commainitializer.dir/clean:
	cd /home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/build_dir/test && $(CMAKE_COMMAND) -P CMakeFiles/commainitializer.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/commainitializer.dir/clean

test/CMakeFiles/commainitializer.dir/depend:
	cd /home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mastercljohnson/MLG_KERNEL/eigen-3.3.7 /home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/test /home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/build_dir /home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/build_dir/test /home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/build_dir/test/CMakeFiles/commainitializer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/commainitializer.dir/depend
