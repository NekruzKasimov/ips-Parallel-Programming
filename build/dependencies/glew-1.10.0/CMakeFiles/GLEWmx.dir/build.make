# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /usr/local/mac-dev-env/cmake-3.9.3/bin/cmake

# The command to remove a file.
RM = /usr/local/mac-dev-env/cmake-3.9.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/niko/Desktop/ips-project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/niko/Desktop/ips-project/build

# Include any dependencies generated for this target.
include dependencies/glew-1.10.0/CMakeFiles/GLEWmx.dir/depend.make

# Include the progress variables for this target.
include dependencies/glew-1.10.0/CMakeFiles/GLEWmx.dir/progress.make

# Include the compile flags for this target's objects.
include dependencies/glew-1.10.0/CMakeFiles/GLEWmx.dir/flags.make

dependencies/glew-1.10.0/CMakeFiles/GLEWmx.dir/src/glew.c.o: dependencies/glew-1.10.0/CMakeFiles/GLEWmx.dir/flags.make
dependencies/glew-1.10.0/CMakeFiles/GLEWmx.dir/src/glew.c.o: ../dependencies/glew-1.10.0/src/glew.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/niko/Desktop/ips-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object dependencies/glew-1.10.0/CMakeFiles/GLEWmx.dir/src/glew.c.o"
	cd /Users/niko/Desktop/ips-project/build/dependencies/glew-1.10.0 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/GLEWmx.dir/src/glew.c.o   -c /Users/niko/Desktop/ips-project/dependencies/glew-1.10.0/src/glew.c

dependencies/glew-1.10.0/CMakeFiles/GLEWmx.dir/src/glew.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GLEWmx.dir/src/glew.c.i"
	cd /Users/niko/Desktop/ips-project/build/dependencies/glew-1.10.0 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/niko/Desktop/ips-project/dependencies/glew-1.10.0/src/glew.c > CMakeFiles/GLEWmx.dir/src/glew.c.i

dependencies/glew-1.10.0/CMakeFiles/GLEWmx.dir/src/glew.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GLEWmx.dir/src/glew.c.s"
	cd /Users/niko/Desktop/ips-project/build/dependencies/glew-1.10.0 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/niko/Desktop/ips-project/dependencies/glew-1.10.0/src/glew.c -o CMakeFiles/GLEWmx.dir/src/glew.c.s

dependencies/glew-1.10.0/CMakeFiles/GLEWmx.dir/src/glew.c.o.requires:

.PHONY : dependencies/glew-1.10.0/CMakeFiles/GLEWmx.dir/src/glew.c.o.requires

dependencies/glew-1.10.0/CMakeFiles/GLEWmx.dir/src/glew.c.o.provides: dependencies/glew-1.10.0/CMakeFiles/GLEWmx.dir/src/glew.c.o.requires
	$(MAKE) -f dependencies/glew-1.10.0/CMakeFiles/GLEWmx.dir/build.make dependencies/glew-1.10.0/CMakeFiles/GLEWmx.dir/src/glew.c.o.provides.build
.PHONY : dependencies/glew-1.10.0/CMakeFiles/GLEWmx.dir/src/glew.c.o.provides

dependencies/glew-1.10.0/CMakeFiles/GLEWmx.dir/src/glew.c.o.provides.build: dependencies/glew-1.10.0/CMakeFiles/GLEWmx.dir/src/glew.c.o


# Object files for target GLEWmx
GLEWmx_OBJECTS = \
"CMakeFiles/GLEWmx.dir/src/glew.c.o"

# External object files for target GLEWmx
GLEWmx_EXTERNAL_OBJECTS =

dependencies/glew-1.10.0/libGLEWmx.a: dependencies/glew-1.10.0/CMakeFiles/GLEWmx.dir/src/glew.c.o
dependencies/glew-1.10.0/libGLEWmx.a: dependencies/glew-1.10.0/CMakeFiles/GLEWmx.dir/build.make
dependencies/glew-1.10.0/libGLEWmx.a: dependencies/glew-1.10.0/CMakeFiles/GLEWmx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/niko/Desktop/ips-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libGLEWmx.a"
	cd /Users/niko/Desktop/ips-project/build/dependencies/glew-1.10.0 && $(CMAKE_COMMAND) -P CMakeFiles/GLEWmx.dir/cmake_clean_target.cmake
	cd /Users/niko/Desktop/ips-project/build/dependencies/glew-1.10.0 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GLEWmx.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
dependencies/glew-1.10.0/CMakeFiles/GLEWmx.dir/build: dependencies/glew-1.10.0/libGLEWmx.a

.PHONY : dependencies/glew-1.10.0/CMakeFiles/GLEWmx.dir/build

dependencies/glew-1.10.0/CMakeFiles/GLEWmx.dir/requires: dependencies/glew-1.10.0/CMakeFiles/GLEWmx.dir/src/glew.c.o.requires

.PHONY : dependencies/glew-1.10.0/CMakeFiles/GLEWmx.dir/requires

dependencies/glew-1.10.0/CMakeFiles/GLEWmx.dir/clean:
	cd /Users/niko/Desktop/ips-project/build/dependencies/glew-1.10.0 && $(CMAKE_COMMAND) -P CMakeFiles/GLEWmx.dir/cmake_clean.cmake
.PHONY : dependencies/glew-1.10.0/CMakeFiles/GLEWmx.dir/clean

dependencies/glew-1.10.0/CMakeFiles/GLEWmx.dir/depend:
	cd /Users/niko/Desktop/ips-project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/niko/Desktop/ips-project /Users/niko/Desktop/ips-project/dependencies/glew-1.10.0 /Users/niko/Desktop/ips-project/build /Users/niko/Desktop/ips-project/build/dependencies/glew-1.10.0 /Users/niko/Desktop/ips-project/build/dependencies/glew-1.10.0/CMakeFiles/GLEWmx.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : dependencies/glew-1.10.0/CMakeFiles/GLEWmx.dir/depend

