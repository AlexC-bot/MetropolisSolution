# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/alex/c++/mysolution/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alex/c++/mysolution/build

# Include any dependencies generated for this target.
include CMakeFiles/mysolution.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mysolution.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mysolution.dir/flags.make

CMakeFiles/mysolution.dir/solution.cpp.o: CMakeFiles/mysolution.dir/flags.make
CMakeFiles/mysolution.dir/solution.cpp.o: /home/alex/c++/mysolution/src/solution.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/c++/mysolution/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mysolution.dir/solution.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mysolution.dir/solution.cpp.o -c /home/alex/c++/mysolution/src/solution.cpp

CMakeFiles/mysolution.dir/solution.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mysolution.dir/solution.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/c++/mysolution/src/solution.cpp > CMakeFiles/mysolution.dir/solution.cpp.i

CMakeFiles/mysolution.dir/solution.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mysolution.dir/solution.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/c++/mysolution/src/solution.cpp -o CMakeFiles/mysolution.dir/solution.cpp.s

# Object files for target mysolution
mysolution_OBJECTS = \
"CMakeFiles/mysolution.dir/solution.cpp.o"

# External object files for target mysolution
mysolution_EXTERNAL_OBJECTS =

mysolution: CMakeFiles/mysolution.dir/solution.cpp.o
mysolution: CMakeFiles/mysolution.dir/build.make
mysolution: libmetcom/libmetcom.so.0.1.0
mysolution: CMakeFiles/mysolution.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alex/c++/mysolution/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mysolution"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mysolution.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mysolution.dir/build: mysolution

.PHONY : CMakeFiles/mysolution.dir/build

CMakeFiles/mysolution.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mysolution.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mysolution.dir/clean

CMakeFiles/mysolution.dir/depend:
	cd /home/alex/c++/mysolution/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex/c++/mysolution/src /home/alex/c++/mysolution/src /home/alex/c++/mysolution/build /home/alex/c++/mysolution/build /home/alex/c++/mysolution/build/CMakeFiles/mysolution.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mysolution.dir/depend

