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
CMAKE_COMMAND = /home/lut/Downloads/apps/clion-2018.1.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/lut/Downloads/apps/clion-2018.1.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lut/Desktop/C++/fastknn

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lut/Desktop/C++/fastknn/cmake-build-debug

# Include any dependencies generated for this target.
include test/CMakeFiles/fastknn.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/fastknn.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/fastknn.dir/flags.make

test/CMakeFiles/fastknn.dir/main.cpp.o: test/CMakeFiles/fastknn.dir/flags.make
test/CMakeFiles/fastknn.dir/main.cpp.o: ../test/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lut/Desktop/C++/fastknn/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/fastknn.dir/main.cpp.o"
	cd /home/lut/Desktop/C++/fastknn/cmake-build-debug/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fastknn.dir/main.cpp.o -c /home/lut/Desktop/C++/fastknn/test/main.cpp

test/CMakeFiles/fastknn.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fastknn.dir/main.cpp.i"
	cd /home/lut/Desktop/C++/fastknn/cmake-build-debug/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lut/Desktop/C++/fastknn/test/main.cpp > CMakeFiles/fastknn.dir/main.cpp.i

test/CMakeFiles/fastknn.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fastknn.dir/main.cpp.s"
	cd /home/lut/Desktop/C++/fastknn/cmake-build-debug/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lut/Desktop/C++/fastknn/test/main.cpp -o CMakeFiles/fastknn.dir/main.cpp.s

test/CMakeFiles/fastknn.dir/main.cpp.o.requires:

.PHONY : test/CMakeFiles/fastknn.dir/main.cpp.o.requires

test/CMakeFiles/fastknn.dir/main.cpp.o.provides: test/CMakeFiles/fastknn.dir/main.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/fastknn.dir/build.make test/CMakeFiles/fastknn.dir/main.cpp.o.provides.build
.PHONY : test/CMakeFiles/fastknn.dir/main.cpp.o.provides

test/CMakeFiles/fastknn.dir/main.cpp.o.provides.build: test/CMakeFiles/fastknn.dir/main.cpp.o


# Object files for target fastknn
fastknn_OBJECTS = \
"CMakeFiles/fastknn.dir/main.cpp.o"

# External object files for target fastknn
fastknn_EXTERNAL_OBJECTS =

test/fastknn: test/CMakeFiles/fastknn.dir/main.cpp.o
test/fastknn: test/CMakeFiles/fastknn.dir/build.make
test/fastknn: src/liblutmath_tools.so
test/fastknn: test/CMakeFiles/fastknn.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lut/Desktop/C++/fastknn/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable fastknn"
	cd /home/lut/Desktop/C++/fastknn/cmake-build-debug/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fastknn.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/fastknn.dir/build: test/fastknn

.PHONY : test/CMakeFiles/fastknn.dir/build

test/CMakeFiles/fastknn.dir/requires: test/CMakeFiles/fastknn.dir/main.cpp.o.requires

.PHONY : test/CMakeFiles/fastknn.dir/requires

test/CMakeFiles/fastknn.dir/clean:
	cd /home/lut/Desktop/C++/fastknn/cmake-build-debug/test && $(CMAKE_COMMAND) -P CMakeFiles/fastknn.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/fastknn.dir/clean

test/CMakeFiles/fastknn.dir/depend:
	cd /home/lut/Desktop/C++/fastknn/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lut/Desktop/C++/fastknn /home/lut/Desktop/C++/fastknn/test /home/lut/Desktop/C++/fastknn/cmake-build-debug /home/lut/Desktop/C++/fastknn/cmake-build-debug/test /home/lut/Desktop/C++/fastknn/cmake-build-debug/test/CMakeFiles/fastknn.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/fastknn.dir/depend

