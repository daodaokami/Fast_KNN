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
include src/CMakeFiles/ai_tools.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/ai_tools.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/ai_tools.dir/flags.make

src/CMakeFiles/ai_tools.dir/kdtree.cpp.o: src/CMakeFiles/ai_tools.dir/flags.make
src/CMakeFiles/ai_tools.dir/kdtree.cpp.o: ../src/kdtree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lut/Desktop/C++/fastknn/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/ai_tools.dir/kdtree.cpp.o"
	cd /home/lut/Desktop/C++/fastknn/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ai_tools.dir/kdtree.cpp.o -c /home/lut/Desktop/C++/fastknn/src/kdtree.cpp

src/CMakeFiles/ai_tools.dir/kdtree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ai_tools.dir/kdtree.cpp.i"
	cd /home/lut/Desktop/C++/fastknn/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lut/Desktop/C++/fastknn/src/kdtree.cpp > CMakeFiles/ai_tools.dir/kdtree.cpp.i

src/CMakeFiles/ai_tools.dir/kdtree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ai_tools.dir/kdtree.cpp.s"
	cd /home/lut/Desktop/C++/fastknn/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lut/Desktop/C++/fastknn/src/kdtree.cpp -o CMakeFiles/ai_tools.dir/kdtree.cpp.s

src/CMakeFiles/ai_tools.dir/kdtree.cpp.o.requires:

.PHONY : src/CMakeFiles/ai_tools.dir/kdtree.cpp.o.requires

src/CMakeFiles/ai_tools.dir/kdtree.cpp.o.provides: src/CMakeFiles/ai_tools.dir/kdtree.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/ai_tools.dir/build.make src/CMakeFiles/ai_tools.dir/kdtree.cpp.o.provides.build
.PHONY : src/CMakeFiles/ai_tools.dir/kdtree.cpp.o.provides

src/CMakeFiles/ai_tools.dir/kdtree.cpp.o.provides.build: src/CMakeFiles/ai_tools.dir/kdtree.cpp.o


src/CMakeFiles/ai_tools.dir/knn.cpp.o: src/CMakeFiles/ai_tools.dir/flags.make
src/CMakeFiles/ai_tools.dir/knn.cpp.o: ../src/knn.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lut/Desktop/C++/fastknn/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/ai_tools.dir/knn.cpp.o"
	cd /home/lut/Desktop/C++/fastknn/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ai_tools.dir/knn.cpp.o -c /home/lut/Desktop/C++/fastknn/src/knn.cpp

src/CMakeFiles/ai_tools.dir/knn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ai_tools.dir/knn.cpp.i"
	cd /home/lut/Desktop/C++/fastknn/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lut/Desktop/C++/fastknn/src/knn.cpp > CMakeFiles/ai_tools.dir/knn.cpp.i

src/CMakeFiles/ai_tools.dir/knn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ai_tools.dir/knn.cpp.s"
	cd /home/lut/Desktop/C++/fastknn/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lut/Desktop/C++/fastknn/src/knn.cpp -o CMakeFiles/ai_tools.dir/knn.cpp.s

src/CMakeFiles/ai_tools.dir/knn.cpp.o.requires:

.PHONY : src/CMakeFiles/ai_tools.dir/knn.cpp.o.requires

src/CMakeFiles/ai_tools.dir/knn.cpp.o.provides: src/CMakeFiles/ai_tools.dir/knn.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/ai_tools.dir/build.make src/CMakeFiles/ai_tools.dir/knn.cpp.o.provides.build
.PHONY : src/CMakeFiles/ai_tools.dir/knn.cpp.o.provides

src/CMakeFiles/ai_tools.dir/knn.cpp.o.provides.build: src/CMakeFiles/ai_tools.dir/knn.cpp.o


# Object files for target ai_tools
ai_tools_OBJECTS = \
"CMakeFiles/ai_tools.dir/kdtree.cpp.o" \
"CMakeFiles/ai_tools.dir/knn.cpp.o"

# External object files for target ai_tools
ai_tools_EXTERNAL_OBJECTS =

src/libai_tools.so: src/CMakeFiles/ai_tools.dir/kdtree.cpp.o
src/libai_tools.so: src/CMakeFiles/ai_tools.dir/knn.cpp.o
src/libai_tools.so: src/CMakeFiles/ai_tools.dir/build.make
src/libai_tools.so: src/CMakeFiles/ai_tools.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lut/Desktop/C++/fastknn/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libai_tools.so"
	cd /home/lut/Desktop/C++/fastknn/cmake-build-debug/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ai_tools.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/ai_tools.dir/build: src/libai_tools.so

.PHONY : src/CMakeFiles/ai_tools.dir/build

src/CMakeFiles/ai_tools.dir/requires: src/CMakeFiles/ai_tools.dir/kdtree.cpp.o.requires
src/CMakeFiles/ai_tools.dir/requires: src/CMakeFiles/ai_tools.dir/knn.cpp.o.requires

.PHONY : src/CMakeFiles/ai_tools.dir/requires

src/CMakeFiles/ai_tools.dir/clean:
	cd /home/lut/Desktop/C++/fastknn/cmake-build-debug/src && $(CMAKE_COMMAND) -P CMakeFiles/ai_tools.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/ai_tools.dir/clean

src/CMakeFiles/ai_tools.dir/depend:
	cd /home/lut/Desktop/C++/fastknn/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lut/Desktop/C++/fastknn /home/lut/Desktop/C++/fastknn/src /home/lut/Desktop/C++/fastknn/cmake-build-debug /home/lut/Desktop/C++/fastknn/cmake-build-debug/src /home/lut/Desktop/C++/fastknn/cmake-build-debug/src/CMakeFiles/ai_tools.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/ai_tools.dir/depend
