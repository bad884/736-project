# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_SOURCE_DIR = /users/kanwu/project/btree

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /users/kanwu/project/btree/build

# Include any dependencies generated for this target.
include test/CMakeFiles/test_btree.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/test_btree.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/test_btree.dir/flags.make

test/CMakeFiles/test_btree.dir/test_btree.c.o: test/CMakeFiles/test_btree.dir/flags.make
test/CMakeFiles/test_btree.dir/test_btree.c.o: ../test/test_btree.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/users/kanwu/project/btree/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/CMakeFiles/test_btree.dir/test_btree.c.o"
	cd /users/kanwu/project/btree/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_btree.dir/test_btree.c.o   -c /users/kanwu/project/btree/test/test_btree.c

test/CMakeFiles/test_btree.dir/test_btree.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_btree.dir/test_btree.c.i"
	cd /users/kanwu/project/btree/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /users/kanwu/project/btree/test/test_btree.c > CMakeFiles/test_btree.dir/test_btree.c.i

test/CMakeFiles/test_btree.dir/test_btree.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_btree.dir/test_btree.c.s"
	cd /users/kanwu/project/btree/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /users/kanwu/project/btree/test/test_btree.c -o CMakeFiles/test_btree.dir/test_btree.c.s

# Object files for target test_btree
test_btree_OBJECTS = \
"CMakeFiles/test_btree.dir/test_btree.c.o"

# External object files for target test_btree
test_btree_EXTERNAL_OBJECTS =

test/test_btree: test/CMakeFiles/test_btree.dir/test_btree.c.o
test/test_btree: test/CMakeFiles/test_btree.dir/build.make
test/test_btree: src/libsrc_btree.a
test/test_btree: src/libsrc_fs.a
test/test_btree: test/CMakeFiles/test_btree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/users/kanwu/project/btree/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test_btree"
	cd /users/kanwu/project/btree/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_btree.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/test_btree.dir/build: test/test_btree

.PHONY : test/CMakeFiles/test_btree.dir/build

test/CMakeFiles/test_btree.dir/clean:
	cd /users/kanwu/project/btree/build/test && $(CMAKE_COMMAND) -P CMakeFiles/test_btree.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test_btree.dir/clean

test/CMakeFiles/test_btree.dir/depend:
	cd /users/kanwu/project/btree/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /users/kanwu/project/btree /users/kanwu/project/btree/test /users/kanwu/project/btree/build /users/kanwu/project/btree/build/test /users/kanwu/project/btree/build/test/CMakeFiles/test_btree.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/test_btree.dir/depend
