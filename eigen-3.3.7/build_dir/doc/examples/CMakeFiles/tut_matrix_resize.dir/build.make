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
include doc/examples/CMakeFiles/tut_matrix_resize.dir/depend.make

# Include the progress variables for this target.
include doc/examples/CMakeFiles/tut_matrix_resize.dir/progress.make

# Include the compile flags for this target's objects.
include doc/examples/CMakeFiles/tut_matrix_resize.dir/flags.make

doc/examples/CMakeFiles/tut_matrix_resize.dir/tut_matrix_resize.cpp.o: doc/examples/CMakeFiles/tut_matrix_resize.dir/flags.make
doc/examples/CMakeFiles/tut_matrix_resize.dir/tut_matrix_resize.cpp.o: ../doc/examples/tut_matrix_resize.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object doc/examples/CMakeFiles/tut_matrix_resize.dir/tut_matrix_resize.cpp.o"
	cd /home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/build_dir/doc/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tut_matrix_resize.dir/tut_matrix_resize.cpp.o -c /home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/doc/examples/tut_matrix_resize.cpp

doc/examples/CMakeFiles/tut_matrix_resize.dir/tut_matrix_resize.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tut_matrix_resize.dir/tut_matrix_resize.cpp.i"
	cd /home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/build_dir/doc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/doc/examples/tut_matrix_resize.cpp > CMakeFiles/tut_matrix_resize.dir/tut_matrix_resize.cpp.i

doc/examples/CMakeFiles/tut_matrix_resize.dir/tut_matrix_resize.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tut_matrix_resize.dir/tut_matrix_resize.cpp.s"
	cd /home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/build_dir/doc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/doc/examples/tut_matrix_resize.cpp -o CMakeFiles/tut_matrix_resize.dir/tut_matrix_resize.cpp.s

doc/examples/CMakeFiles/tut_matrix_resize.dir/tut_matrix_resize.cpp.o.requires:

.PHONY : doc/examples/CMakeFiles/tut_matrix_resize.dir/tut_matrix_resize.cpp.o.requires

doc/examples/CMakeFiles/tut_matrix_resize.dir/tut_matrix_resize.cpp.o.provides: doc/examples/CMakeFiles/tut_matrix_resize.dir/tut_matrix_resize.cpp.o.requires
	$(MAKE) -f doc/examples/CMakeFiles/tut_matrix_resize.dir/build.make doc/examples/CMakeFiles/tut_matrix_resize.dir/tut_matrix_resize.cpp.o.provides.build
.PHONY : doc/examples/CMakeFiles/tut_matrix_resize.dir/tut_matrix_resize.cpp.o.provides

doc/examples/CMakeFiles/tut_matrix_resize.dir/tut_matrix_resize.cpp.o.provides.build: doc/examples/CMakeFiles/tut_matrix_resize.dir/tut_matrix_resize.cpp.o


# Object files for target tut_matrix_resize
tut_matrix_resize_OBJECTS = \
"CMakeFiles/tut_matrix_resize.dir/tut_matrix_resize.cpp.o"

# External object files for target tut_matrix_resize
tut_matrix_resize_EXTERNAL_OBJECTS =

doc/examples/tut_matrix_resize: doc/examples/CMakeFiles/tut_matrix_resize.dir/tut_matrix_resize.cpp.o
doc/examples/tut_matrix_resize: doc/examples/CMakeFiles/tut_matrix_resize.dir/build.make
doc/examples/tut_matrix_resize: doc/examples/CMakeFiles/tut_matrix_resize.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tut_matrix_resize"
	cd /home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/build_dir/doc/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tut_matrix_resize.dir/link.txt --verbose=$(VERBOSE)
	cd /home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/build_dir/doc/examples && ./tut_matrix_resize >/home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/build_dir/doc/examples/tut_matrix_resize.out

# Rule to build all files generated by this target.
doc/examples/CMakeFiles/tut_matrix_resize.dir/build: doc/examples/tut_matrix_resize

.PHONY : doc/examples/CMakeFiles/tut_matrix_resize.dir/build

doc/examples/CMakeFiles/tut_matrix_resize.dir/requires: doc/examples/CMakeFiles/tut_matrix_resize.dir/tut_matrix_resize.cpp.o.requires

.PHONY : doc/examples/CMakeFiles/tut_matrix_resize.dir/requires

doc/examples/CMakeFiles/tut_matrix_resize.dir/clean:
	cd /home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/build_dir/doc/examples && $(CMAKE_COMMAND) -P CMakeFiles/tut_matrix_resize.dir/cmake_clean.cmake
.PHONY : doc/examples/CMakeFiles/tut_matrix_resize.dir/clean

doc/examples/CMakeFiles/tut_matrix_resize.dir/depend:
	cd /home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mastercljohnson/MLG_KERNEL/eigen-3.3.7 /home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/doc/examples /home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/build_dir /home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/build_dir/doc/examples /home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/build_dir/doc/examples/CMakeFiles/tut_matrix_resize.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/examples/CMakeFiles/tut_matrix_resize.dir/depend
