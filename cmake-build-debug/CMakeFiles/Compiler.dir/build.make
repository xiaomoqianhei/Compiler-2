# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/billy/Documents/Github/Compiler

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/billy/Documents/Github/Compiler/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Compiler.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Compiler.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Compiler.dir/flags.make

CMakeFiles/Compiler.dir/main.cpp.o: CMakeFiles/Compiler.dir/flags.make
CMakeFiles/Compiler.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/billy/Documents/Github/Compiler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Compiler.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Compiler.dir/main.cpp.o -c /Users/billy/Documents/Github/Compiler/main.cpp

CMakeFiles/Compiler.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Compiler.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/billy/Documents/Github/Compiler/main.cpp > CMakeFiles/Compiler.dir/main.cpp.i

CMakeFiles/Compiler.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Compiler.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/billy/Documents/Github/Compiler/main.cpp -o CMakeFiles/Compiler.dir/main.cpp.s

CMakeFiles/Compiler.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Compiler.dir/main.cpp.o.requires

CMakeFiles/Compiler.dir/main.cpp.o.provides: CMakeFiles/Compiler.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Compiler.dir/build.make CMakeFiles/Compiler.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Compiler.dir/main.cpp.o.provides

CMakeFiles/Compiler.dir/main.cpp.o.provides.build: CMakeFiles/Compiler.dir/main.cpp.o


CMakeFiles/Compiler.dir/Analysis.cpp.o: CMakeFiles/Compiler.dir/flags.make
CMakeFiles/Compiler.dir/Analysis.cpp.o: ../Analysis.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/billy/Documents/Github/Compiler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Compiler.dir/Analysis.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Compiler.dir/Analysis.cpp.o -c /Users/billy/Documents/Github/Compiler/Analysis.cpp

CMakeFiles/Compiler.dir/Analysis.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Compiler.dir/Analysis.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/billy/Documents/Github/Compiler/Analysis.cpp > CMakeFiles/Compiler.dir/Analysis.cpp.i

CMakeFiles/Compiler.dir/Analysis.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Compiler.dir/Analysis.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/billy/Documents/Github/Compiler/Analysis.cpp -o CMakeFiles/Compiler.dir/Analysis.cpp.s

CMakeFiles/Compiler.dir/Analysis.cpp.o.requires:

.PHONY : CMakeFiles/Compiler.dir/Analysis.cpp.o.requires

CMakeFiles/Compiler.dir/Analysis.cpp.o.provides: CMakeFiles/Compiler.dir/Analysis.cpp.o.requires
	$(MAKE) -f CMakeFiles/Compiler.dir/build.make CMakeFiles/Compiler.dir/Analysis.cpp.o.provides.build
.PHONY : CMakeFiles/Compiler.dir/Analysis.cpp.o.provides

CMakeFiles/Compiler.dir/Analysis.cpp.o.provides.build: CMakeFiles/Compiler.dir/Analysis.cpp.o


CMakeFiles/Compiler.dir/Generate.cpp.o: CMakeFiles/Compiler.dir/flags.make
CMakeFiles/Compiler.dir/Generate.cpp.o: ../Generate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/billy/Documents/Github/Compiler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Compiler.dir/Generate.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Compiler.dir/Generate.cpp.o -c /Users/billy/Documents/Github/Compiler/Generate.cpp

CMakeFiles/Compiler.dir/Generate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Compiler.dir/Generate.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/billy/Documents/Github/Compiler/Generate.cpp > CMakeFiles/Compiler.dir/Generate.cpp.i

CMakeFiles/Compiler.dir/Generate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Compiler.dir/Generate.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/billy/Documents/Github/Compiler/Generate.cpp -o CMakeFiles/Compiler.dir/Generate.cpp.s

CMakeFiles/Compiler.dir/Generate.cpp.o.requires:

.PHONY : CMakeFiles/Compiler.dir/Generate.cpp.o.requires

CMakeFiles/Compiler.dir/Generate.cpp.o.provides: CMakeFiles/Compiler.dir/Generate.cpp.o.requires
	$(MAKE) -f CMakeFiles/Compiler.dir/build.make CMakeFiles/Compiler.dir/Generate.cpp.o.provides.build
.PHONY : CMakeFiles/Compiler.dir/Generate.cpp.o.provides

CMakeFiles/Compiler.dir/Generate.cpp.o.provides.build: CMakeFiles/Compiler.dir/Generate.cpp.o


# Object files for target Compiler
Compiler_OBJECTS = \
"CMakeFiles/Compiler.dir/main.cpp.o" \
"CMakeFiles/Compiler.dir/Analysis.cpp.o" \
"CMakeFiles/Compiler.dir/Generate.cpp.o"

# External object files for target Compiler
Compiler_EXTERNAL_OBJECTS =

Compiler: CMakeFiles/Compiler.dir/main.cpp.o
Compiler: CMakeFiles/Compiler.dir/Analysis.cpp.o
Compiler: CMakeFiles/Compiler.dir/Generate.cpp.o
Compiler: CMakeFiles/Compiler.dir/build.make
Compiler: CMakeFiles/Compiler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/billy/Documents/Github/Compiler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Compiler"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Compiler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Compiler.dir/build: Compiler

.PHONY : CMakeFiles/Compiler.dir/build

CMakeFiles/Compiler.dir/requires: CMakeFiles/Compiler.dir/main.cpp.o.requires
CMakeFiles/Compiler.dir/requires: CMakeFiles/Compiler.dir/Analysis.cpp.o.requires
CMakeFiles/Compiler.dir/requires: CMakeFiles/Compiler.dir/Generate.cpp.o.requires

.PHONY : CMakeFiles/Compiler.dir/requires

CMakeFiles/Compiler.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Compiler.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Compiler.dir/clean

CMakeFiles/Compiler.dir/depend:
	cd /Users/billy/Documents/Github/Compiler/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/billy/Documents/Github/Compiler /Users/billy/Documents/Github/Compiler /Users/billy/Documents/Github/Compiler/cmake-build-debug /Users/billy/Documents/Github/Compiler/cmake-build-debug /Users/billy/Documents/Github/Compiler/cmake-build-debug/CMakeFiles/Compiler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Compiler.dir/depend

