# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/sh/Downloads/hackrf/codec2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sh/Downloads/hackrf/codec2/build_linux

# Include any dependencies generated for this target.
include src/CMakeFiles/ldpc_noise.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/ldpc_noise.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/ldpc_noise.dir/flags.make

src/CMakeFiles/ldpc_noise.dir/ldpc_noise.c.o: src/CMakeFiles/ldpc_noise.dir/flags.make
src/CMakeFiles/ldpc_noise.dir/ldpc_noise.c.o: ../src/ldpc_noise.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh/Downloads/hackrf/codec2/build_linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/ldpc_noise.dir/ldpc_noise.c.o"
	cd /home/sh/Downloads/hackrf/codec2/build_linux/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ldpc_noise.dir/ldpc_noise.c.o   -c /home/sh/Downloads/hackrf/codec2/src/ldpc_noise.c

src/CMakeFiles/ldpc_noise.dir/ldpc_noise.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ldpc_noise.dir/ldpc_noise.c.i"
	cd /home/sh/Downloads/hackrf/codec2/build_linux/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sh/Downloads/hackrf/codec2/src/ldpc_noise.c > CMakeFiles/ldpc_noise.dir/ldpc_noise.c.i

src/CMakeFiles/ldpc_noise.dir/ldpc_noise.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ldpc_noise.dir/ldpc_noise.c.s"
	cd /home/sh/Downloads/hackrf/codec2/build_linux/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sh/Downloads/hackrf/codec2/src/ldpc_noise.c -o CMakeFiles/ldpc_noise.dir/ldpc_noise.c.s

# Object files for target ldpc_noise
ldpc_noise_OBJECTS = \
"CMakeFiles/ldpc_noise.dir/ldpc_noise.c.o"

# External object files for target ldpc_noise
ldpc_noise_EXTERNAL_OBJECTS =

src/ldpc_noise: src/CMakeFiles/ldpc_noise.dir/ldpc_noise.c.o
src/ldpc_noise: src/CMakeFiles/ldpc_noise.dir/build.make
src/ldpc_noise: src/CMakeFiles/ldpc_noise.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sh/Downloads/hackrf/codec2/build_linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ldpc_noise"
	cd /home/sh/Downloads/hackrf/codec2/build_linux/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ldpc_noise.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/ldpc_noise.dir/build: src/ldpc_noise

.PHONY : src/CMakeFiles/ldpc_noise.dir/build

src/CMakeFiles/ldpc_noise.dir/clean:
	cd /home/sh/Downloads/hackrf/codec2/build_linux/src && $(CMAKE_COMMAND) -P CMakeFiles/ldpc_noise.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/ldpc_noise.dir/clean

src/CMakeFiles/ldpc_noise.dir/depend:
	cd /home/sh/Downloads/hackrf/codec2/build_linux && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sh/Downloads/hackrf/codec2 /home/sh/Downloads/hackrf/codec2/src /home/sh/Downloads/hackrf/codec2/build_linux /home/sh/Downloads/hackrf/codec2/build_linux/src /home/sh/Downloads/hackrf/codec2/build_linux/src/CMakeFiles/ldpc_noise.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/ldpc_noise.dir/depend
