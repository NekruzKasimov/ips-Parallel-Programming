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
include dependencies/SDL2-2.0.1/CMakeFiles/SDL2main.dir/depend.make

# Include the progress variables for this target.
include dependencies/SDL2-2.0.1/CMakeFiles/SDL2main.dir/progress.make

# Include the compile flags for this target's objects.
include dependencies/SDL2-2.0.1/CMakeFiles/SDL2main.dir/flags.make

dependencies/SDL2-2.0.1/CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.o: dependencies/SDL2-2.0.1/CMakeFiles/SDL2main.dir/flags.make
dependencies/SDL2-2.0.1/CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.o: ../dependencies/SDL2-2.0.1/src/main/dummy/SDL_dummy_main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/niko/Desktop/ips-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object dependencies/SDL2-2.0.1/CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.o"
	cd /Users/niko/Desktop/ips-project/build/dependencies/SDL2-2.0.1 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.o   -c /Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/src/main/dummy/SDL_dummy_main.c

dependencies/SDL2-2.0.1/CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.i"
	cd /Users/niko/Desktop/ips-project/build/dependencies/SDL2-2.0.1 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/src/main/dummy/SDL_dummy_main.c > CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.i

dependencies/SDL2-2.0.1/CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.s"
	cd /Users/niko/Desktop/ips-project/build/dependencies/SDL2-2.0.1 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/src/main/dummy/SDL_dummy_main.c -o CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.s

dependencies/SDL2-2.0.1/CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.o.requires:

.PHONY : dependencies/SDL2-2.0.1/CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.o.requires

dependencies/SDL2-2.0.1/CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.o.provides: dependencies/SDL2-2.0.1/CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.o.requires
	$(MAKE) -f dependencies/SDL2-2.0.1/CMakeFiles/SDL2main.dir/build.make dependencies/SDL2-2.0.1/CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.o.provides.build
.PHONY : dependencies/SDL2-2.0.1/CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.o.provides

dependencies/SDL2-2.0.1/CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.o.provides.build: dependencies/SDL2-2.0.1/CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.o


# Object files for target SDL2main
SDL2main_OBJECTS = \
"CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.o"

# External object files for target SDL2main
SDL2main_EXTERNAL_OBJECTS =

dependencies/SDL2-2.0.1/libSDL2main.a: dependencies/SDL2-2.0.1/CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.o
dependencies/SDL2-2.0.1/libSDL2main.a: dependencies/SDL2-2.0.1/CMakeFiles/SDL2main.dir/build.make
dependencies/SDL2-2.0.1/libSDL2main.a: dependencies/SDL2-2.0.1/CMakeFiles/SDL2main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/niko/Desktop/ips-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libSDL2main.a"
	cd /Users/niko/Desktop/ips-project/build/dependencies/SDL2-2.0.1 && $(CMAKE_COMMAND) -P CMakeFiles/SDL2main.dir/cmake_clean_target.cmake
	cd /Users/niko/Desktop/ips-project/build/dependencies/SDL2-2.0.1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SDL2main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
dependencies/SDL2-2.0.1/CMakeFiles/SDL2main.dir/build: dependencies/SDL2-2.0.1/libSDL2main.a

.PHONY : dependencies/SDL2-2.0.1/CMakeFiles/SDL2main.dir/build

dependencies/SDL2-2.0.1/CMakeFiles/SDL2main.dir/requires: dependencies/SDL2-2.0.1/CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.o.requires

.PHONY : dependencies/SDL2-2.0.1/CMakeFiles/SDL2main.dir/requires

dependencies/SDL2-2.0.1/CMakeFiles/SDL2main.dir/clean:
	cd /Users/niko/Desktop/ips-project/build/dependencies/SDL2-2.0.1 && $(CMAKE_COMMAND) -P CMakeFiles/SDL2main.dir/cmake_clean.cmake
.PHONY : dependencies/SDL2-2.0.1/CMakeFiles/SDL2main.dir/clean

dependencies/SDL2-2.0.1/CMakeFiles/SDL2main.dir/depend:
	cd /Users/niko/Desktop/ips-project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/niko/Desktop/ips-project /Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1 /Users/niko/Desktop/ips-project/build /Users/niko/Desktop/ips-project/build/dependencies/SDL2-2.0.1 /Users/niko/Desktop/ips-project/build/dependencies/SDL2-2.0.1/CMakeFiles/SDL2main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : dependencies/SDL2-2.0.1/CMakeFiles/SDL2main.dir/depend

