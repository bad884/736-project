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
include src/CMakeFiles/src_recf.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/src_recf.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/src_recf.dir/flags.make

src/CMakeFiles/src_recf.dir/recf.c.o: src/CMakeFiles/src_recf.dir/flags.make
src/CMakeFiles/src_recf.dir/recf.c.o: ../src/recf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/users/kanwu/project/btree/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/src_recf.dir/recf.c.o"
	cd /users/kanwu/project/btree/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/src_recf.dir/recf.c.o   -c /users/kanwu/project/btree/src/recf.c

src/CMakeFiles/src_recf.dir/recf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/src_recf.dir/recf.c.i"
	cd /users/kanwu/project/btree/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /users/kanwu/project/btree/src/recf.c > CMakeFiles/src_recf.dir/recf.c.i

src/CMakeFiles/src_recf.dir/recf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/src_recf.dir/recf.c.s"
	cd /users/kanwu/project/btree/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /users/kanwu/project/btree/src/recf.c -o CMakeFiles/src_recf.dir/recf.c.s

# Object files for target src_recf
src_recf_OBJECTS = \
"CMakeFiles/src_recf.dir/recf.c.o"

# External object files for target src_recf
src_recf_EXTERNAL_OBJECTS =

src/libsrc_recf.a: src/CMakeFiles/src_recf.dir/recf.c.o
src/libsrc_recf.a: src/CMakeFiles/src_recf.dir/build.make
src/libsrc_recf.a: src/CMakeFiles/src_recf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/users/kanwu/project/btree/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libsrc_recf.a"
	cd /users/kanwu/project/btree/build/src && $(CMAKE_COMMAND) -P CMakeFiles/src_recf.dir/cmake_clean_target.cmake
	cd /users/kanwu/project/btree/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/src_recf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/src_recf.dir/build: src/libsrc_recf.a

.PHONY : src/CMakeFiles/src_recf.dir/build

src/CMakeFiles/src_recf.dir/clean:
	cd /users/kanwu/project/btree/build/src && $(CMAKE_COMMAND) -P CMakeFiles/src_recf.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/src_recf.dir/clean

src/CMakeFiles/src_recf.dir/depend:
	cd /users/kanwu/project/btree/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /users/kanwu/project/btree /users/kanwu/project/btree/src /users/kanwu/project/btree/build /users/kanwu/project/btree/build/src /users/kanwu/project/btree/build/src/CMakeFiles/src_recf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/src_recf.dir/depend

