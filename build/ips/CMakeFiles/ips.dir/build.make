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
include ips/CMakeFiles/ips.dir/depend.make

# Include the progress variables for this target.
include ips/CMakeFiles/ips.dir/progress.make

# Include the compile flags for this target's objects.
include ips/CMakeFiles/ips.dir/flags.make

ips/CMakeFiles/ips.dir/ips_utils.c.o: ips/CMakeFiles/ips.dir/flags.make
ips/CMakeFiles/ips.dir/ips_utils.c.o: ../ips/ips_utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/niko/Desktop/ips-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ips/CMakeFiles/ips.dir/ips_utils.c.o"
	cd /Users/niko/Desktop/ips-project/build/ips && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ips.dir/ips_utils.c.o -c /Users/niko/Desktop/ips-project/ips/ips_utils.c

ips/CMakeFiles/ips.dir/ips_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ips.dir/ips_utils.c.i"
	cd /Users/niko/Desktop/ips-project/build/ips && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/niko/Desktop/ips-project/ips/ips_utils.c > CMakeFiles/ips.dir/ips_utils.c.i

ips/CMakeFiles/ips.dir/ips_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ips.dir/ips_utils.c.s"
	cd /Users/niko/Desktop/ips-project/build/ips && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/niko/Desktop/ips-project/ips/ips_utils.c -o CMakeFiles/ips.dir/ips_utils.c.s

ips/CMakeFiles/ips.dir/ips_utils.c.o.requires:

.PHONY : ips/CMakeFiles/ips.dir/ips_utils.c.o.requires

ips/CMakeFiles/ips.dir/ips_utils.c.o.provides: ips/CMakeFiles/ips.dir/ips_utils.c.o.requires
	$(MAKE) -f ips/CMakeFiles/ips.dir/build.make ips/CMakeFiles/ips.dir/ips_utils.c.o.provides.build
.PHONY : ips/CMakeFiles/ips.dir/ips_utils.c.o.provides

ips/CMakeFiles/ips.dir/ips_utils.c.o.provides.build: ips/CMakeFiles/ips.dir/ips_utils.c.o


ips/CMakeFiles/ips.dir/ips.c.o: ips/CMakeFiles/ips.dir/flags.make
ips/CMakeFiles/ips.dir/ips.c.o: ../ips/ips.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/niko/Desktop/ips-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object ips/CMakeFiles/ips.dir/ips.c.o"
	cd /Users/niko/Desktop/ips-project/build/ips && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ips.dir/ips.c.o -c /Users/niko/Desktop/ips-project/ips/ips.c

ips/CMakeFiles/ips.dir/ips.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ips.dir/ips.c.i"
	cd /Users/niko/Desktop/ips-project/build/ips && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/niko/Desktop/ips-project/ips/ips.c > CMakeFiles/ips.dir/ips.c.i

ips/CMakeFiles/ips.dir/ips.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ips.dir/ips.c.s"
	cd /Users/niko/Desktop/ips-project/build/ips && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/niko/Desktop/ips-project/ips/ips.c -o CMakeFiles/ips.dir/ips.c.s

ips/CMakeFiles/ips.dir/ips.c.o.requires:

.PHONY : ips/CMakeFiles/ips.dir/ips.c.o.requires

ips/CMakeFiles/ips.dir/ips.c.o.provides: ips/CMakeFiles/ips.dir/ips.c.o.requires
	$(MAKE) -f ips/CMakeFiles/ips.dir/build.make ips/CMakeFiles/ips.dir/ips.c.o.provides.build
.PHONY : ips/CMakeFiles/ips.dir/ips.c.o.provides

ips/CMakeFiles/ips.dir/ips.c.o.provides.build: ips/CMakeFiles/ips.dir/ips.c.o


# Object files for target ips
ips_OBJECTS = \
"CMakeFiles/ips.dir/ips_utils.c.o" \
"CMakeFiles/ips.dir/ips.c.o"

# External object files for target ips
ips_EXTERNAL_OBJECTS =

ips/ips: ips/CMakeFiles/ips.dir/ips_utils.c.o
ips/ips: ips/CMakeFiles/ips.dir/ips.c.o
ips/ips: ips/CMakeFiles/ips.dir/build.make
ips/ips: dependencies/SDL2-2.0.1/libSDL2.a
ips/ips: dependencies/SDL2-2.0.1/libSDL2main.a
ips/ips: dependencies/glew-1.10.0/libGLEW.a
ips/ips: dependencies/zlib-1.2.8/libz.a
ips/ips: dependencies/libpng-1.6.7/libpng16.a
ips/ips: dependencies/zlib-1.2.8/libz.a
ips/ips: /usr/lib/libm.dylib
ips/ips: ips/CMakeFiles/ips.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/niko/Desktop/ips-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ips"
	cd /Users/niko/Desktop/ips-project/build/ips && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ips.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ips/CMakeFiles/ips.dir/build: ips/ips

.PHONY : ips/CMakeFiles/ips.dir/build

ips/CMakeFiles/ips.dir/requires: ips/CMakeFiles/ips.dir/ips_utils.c.o.requires
ips/CMakeFiles/ips.dir/requires: ips/CMakeFiles/ips.dir/ips.c.o.requires

.PHONY : ips/CMakeFiles/ips.dir/requires

ips/CMakeFiles/ips.dir/clean:
	cd /Users/niko/Desktop/ips-project/build/ips && $(CMAKE_COMMAND) -P CMakeFiles/ips.dir/cmake_clean.cmake
.PHONY : ips/CMakeFiles/ips.dir/clean

ips/CMakeFiles/ips.dir/depend:
	cd /Users/niko/Desktop/ips-project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/niko/Desktop/ips-project /Users/niko/Desktop/ips-project/ips /Users/niko/Desktop/ips-project/build /Users/niko/Desktop/ips-project/build/ips /Users/niko/Desktop/ips-project/build/ips/CMakeFiles/ips.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ips/CMakeFiles/ips.dir/depend
