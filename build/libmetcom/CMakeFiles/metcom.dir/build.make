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
include libmetcom/CMakeFiles/metcom.dir/depend.make

# Include the progress variables for this target.
include libmetcom/CMakeFiles/metcom.dir/progress.make

# Include the compile flags for this target's objects.
include libmetcom/CMakeFiles/metcom.dir/flags.make

libmetcom/CMakeFiles/metcom.dir/src/metcom.cpp.o: libmetcom/CMakeFiles/metcom.dir/flags.make
libmetcom/CMakeFiles/metcom.dir/src/metcom.cpp.o: /home/alex/c++/mysolution/src/libmetcom/src/metcom.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/c++/mysolution/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libmetcom/CMakeFiles/metcom.dir/src/metcom.cpp.o"
	cd /home/alex/c++/mysolution/build/libmetcom && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/metcom.dir/src/metcom.cpp.o -c /home/alex/c++/mysolution/src/libmetcom/src/metcom.cpp

libmetcom/CMakeFiles/metcom.dir/src/metcom.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/metcom.dir/src/metcom.cpp.i"
	cd /home/alex/c++/mysolution/build/libmetcom && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/c++/mysolution/src/libmetcom/src/metcom.cpp > CMakeFiles/metcom.dir/src/metcom.cpp.i

libmetcom/CMakeFiles/metcom.dir/src/metcom.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/metcom.dir/src/metcom.cpp.s"
	cd /home/alex/c++/mysolution/build/libmetcom && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/c++/mysolution/src/libmetcom/src/metcom.cpp -o CMakeFiles/metcom.dir/src/metcom.cpp.s

# Object files for target metcom
metcom_OBJECTS = \
"CMakeFiles/metcom.dir/src/metcom.cpp.o"

# External object files for target metcom
metcom_EXTERNAL_OBJECTS =

libmetcom/libmetcom.so.0.1.0: libmetcom/CMakeFiles/metcom.dir/src/metcom.cpp.o
libmetcom/libmetcom.so.0.1.0: libmetcom/CMakeFiles/metcom.dir/build.make
libmetcom/libmetcom.so.0.1.0: libmetcom/CMakeFiles/metcom.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alex/c++/mysolution/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libmetcom.so"
	cd /home/alex/c++/mysolution/build/libmetcom && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/metcom.dir/link.txt --verbose=$(VERBOSE)
	cd /home/alex/c++/mysolution/build/libmetcom && $(CMAKE_COMMAND) -E cmake_symlink_library libmetcom.so.0.1.0 libmetcom.so.0 libmetcom.so

libmetcom/libmetcom.so.0: libmetcom/libmetcom.so.0.1.0
	@$(CMAKE_COMMAND) -E touch_nocreate libmetcom/libmetcom.so.0

libmetcom/libmetcom.so: libmetcom/libmetcom.so.0.1.0
	@$(CMAKE_COMMAND) -E touch_nocreate libmetcom/libmetcom.so

# Rule to build all files generated by this target.
libmetcom/CMakeFiles/metcom.dir/build: libmetcom/libmetcom.so

.PHONY : libmetcom/CMakeFiles/metcom.dir/build

libmetcom/CMakeFiles/metcom.dir/clean:
	cd /home/alex/c++/mysolution/build/libmetcom && $(CMAKE_COMMAND) -P CMakeFiles/metcom.dir/cmake_clean.cmake
.PHONY : libmetcom/CMakeFiles/metcom.dir/clean

libmetcom/CMakeFiles/metcom.dir/depend:
	cd /home/alex/c++/mysolution/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex/c++/mysolution/src /home/alex/c++/mysolution/src/libmetcom /home/alex/c++/mysolution/build /home/alex/c++/mysolution/build/libmetcom /home/alex/c++/mysolution/build/libmetcom/CMakeFiles/metcom.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libmetcom/CMakeFiles/metcom.dir/depend

