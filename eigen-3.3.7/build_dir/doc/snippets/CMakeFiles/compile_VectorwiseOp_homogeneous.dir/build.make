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
include doc/snippets/CMakeFiles/compile_VectorwiseOp_homogeneous.dir/depend.make

# Include the progress variables for this target.
include doc/snippets/CMakeFiles/compile_VectorwiseOp_homogeneous.dir/progress.make

# Include the compile flags for this target's objects.
include doc/snippets/CMakeFiles/compile_VectorwiseOp_homogeneous.dir/flags.make

doc/snippets/CMakeFiles/compile_VectorwiseOp_homogeneous.dir/compile_VectorwiseOp_homogeneous.cpp.o: doc/snippets/CMakeFiles/compile_VectorwiseOp_homogeneous.dir/flags.make
doc/snippets/CMakeFiles/compile_VectorwiseOp_homogeneous.dir/compile_VectorwiseOp_homogeneous.cpp.o: doc/snippets/compile_VectorwiseOp_homogeneous.cpp
doc/snippets/CMakeFiles/compile_VectorwiseOp_homogeneous.dir/compile_VectorwiseOp_homogeneous.cpp.o: ../doc/snippets/VectorwiseOp_homogeneous.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object doc/snippets/CMakeFiles/compile_VectorwiseOp_homogeneous.dir/compile_VectorwiseOp_homogeneous.cpp.o"
	cd /home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/build_dir/doc/snippets && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/compile_VectorwiseOp_homogeneous.dir/compile_VectorwiseOp_homogeneous.cpp.o -c /home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/build_dir/doc/snippets/compile_VectorwiseOp_homogeneous.cpp

doc/snippets/CMakeFiles/compile_VectorwiseOp_homogeneous.dir/compile_VectorwiseOp_homogeneous.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compile_VectorwiseOp_homogeneous.dir/compile_VectorwiseOp_homogeneous.cpp.i"
	cd /home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/build_dir/doc/snippets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/build_dir/doc/snippets/compile_VectorwiseOp_homogeneous.cpp > CMakeFiles/compile_VectorwiseOp_homogeneous.dir/compile_VectorwiseOp_homogeneous.cpp.i

doc/snippets/CMakeFiles/compile_VectorwiseOp_homogeneous.dir/compile_VectorwiseOp_homogeneous.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compile_VectorwiseOp_homogeneous.dir/compile_VectorwiseOp_homogeneous.cpp.s"
	cd /home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/build_dir/doc/snippets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/build_dir/doc/snippets/compile_VectorwiseOp_homogeneous.cpp -o CMakeFiles/compile_VectorwiseOp_homogeneous.dir/compile_VectorwiseOp_homogeneous.cpp.s

doc/snippets/CMakeFiles/compile_VectorwiseOp_homogeneous.dir/compile_VectorwiseOp_homogeneous.cpp.o.requires:

.PHONY : doc/snippets/CMakeFiles/compile_VectorwiseOp_homogeneous.dir/compile_VectorwiseOp_homogeneous.cpp.o.requires

doc/snippets/CMakeFiles/compile_VectorwiseOp_homogeneous.dir/compile_VectorwiseOp_homogeneous.cpp.o.provides: doc/snippets/CMakeFiles/compile_VectorwiseOp_homogeneous.dir/compile_VectorwiseOp_homogeneous.cpp.o.requires
	$(MAKE) -f doc/snippets/CMakeFiles/compile_VectorwiseOp_homogeneous.dir/build.make doc/snippets/CMakeFiles/compile_VectorwiseOp_homogeneous.dir/compile_VectorwiseOp_homogeneous.cpp.o.provides.build
.PHONY : doc/snippets/CMakeFiles/compile_VectorwiseOp_homogeneous.dir/compile_VectorwiseOp_homogeneous.cpp.o.provides

doc/snippets/CMakeFiles/compile_VectorwiseOp_homogeneous.dir/compile_VectorwiseOp_homogeneous.cpp.o.provides.build: doc/snippets/CMakeFiles/compile_VectorwiseOp_homogeneous.dir/compile_VectorwiseOp_homogeneous.cpp.o


# Object files for target compile_VectorwiseOp_homogeneous
compile_VectorwiseOp_homogeneous_OBJECTS = \
"CMakeFiles/compile_VectorwiseOp_homogeneous.dir/compile_VectorwiseOp_homogeneous.cpp.o"

# External object files for target compile_VectorwiseOp_homogeneous
compile_VectorwiseOp_homogeneous_EXTERNAL_OBJECTS =

doc/snippets/compile_VectorwiseOp_homogeneous: doc/snippets/CMakeFiles/compile_VectorwiseOp_homogeneous.dir/compile_VectorwiseOp_homogeneous.cpp.o
doc/snippets/compile_VectorwiseOp_homogeneous: doc/snippets/CMakeFiles/compile_VectorwiseOp_homogeneous.dir/build.make
doc/snippets/compile_VectorwiseOp_homogeneous: doc/snippets/CMakeFiles/compile_VectorwiseOp_homogeneous.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable compile_VectorwiseOp_homogeneous"
	cd /home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/build_dir/doc/snippets && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compile_VectorwiseOp_homogeneous.dir/link.txt --verbose=$(VERBOSE)
	cd /home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/build_dir/doc/snippets && ./compile_VectorwiseOp_homogeneous >/home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/build_dir/doc/snippets/VectorwiseOp_homogeneous.out

# Rule to build all files generated by this target.
doc/snippets/CMakeFiles/compile_VectorwiseOp_homogeneous.dir/build: doc/snippets/compile_VectorwiseOp_homogeneous

.PHONY : doc/snippets/CMakeFiles/compile_VectorwiseOp_homogeneous.dir/build

doc/snippets/CMakeFiles/compile_VectorwiseOp_homogeneous.dir/requires: doc/snippets/CMakeFiles/compile_VectorwiseOp_homogeneous.dir/compile_VectorwiseOp_homogeneous.cpp.o.requires

.PHONY : doc/snippets/CMakeFiles/compile_VectorwiseOp_homogeneous.dir/requires

doc/snippets/CMakeFiles/compile_VectorwiseOp_homogeneous.dir/clean:
	cd /home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/build_dir/doc/snippets && $(CMAKE_COMMAND) -P CMakeFiles/compile_VectorwiseOp_homogeneous.dir/cmake_clean.cmake
.PHONY : doc/snippets/CMakeFiles/compile_VectorwiseOp_homogeneous.dir/clean

doc/snippets/CMakeFiles/compile_VectorwiseOp_homogeneous.dir/depend:
	cd /home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mastercljohnson/MLG_KERNEL/eigen-3.3.7 /home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/doc/snippets /home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/build_dir /home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/build_dir/doc/snippets /home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/build_dir/doc/snippets/CMakeFiles/compile_VectorwiseOp_homogeneous.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/snippets/CMakeFiles/compile_VectorwiseOp_homogeneous.dir/depend

