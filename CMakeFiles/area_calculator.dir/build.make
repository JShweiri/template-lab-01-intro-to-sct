# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /usr/bin/cmake3

# The command to remove a file.
RM = /usr/bin/cmake3 -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/csmajs/jshwe001/template-lab-01-intro-to-sct

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/csmajs/jshwe001/template-lab-01-intro-to-sct

# Include any dependencies generated for this target.
include CMakeFiles/area_calculator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/area_calculator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/area_calculator.dir/flags.make

CMakeFiles/area_calculator.dir/src/main.cpp.o: CMakeFiles/area_calculator.dir/flags.make
CMakeFiles/area_calculator.dir/src/main.cpp.o: src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/csmajs/jshwe001/template-lab-01-intro-to-sct/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/area_calculator.dir/src/main.cpp.o"
	/opt/rh/devtoolset-6/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/area_calculator.dir/src/main.cpp.o -c /home/csmajs/jshwe001/template-lab-01-intro-to-sct/src/main.cpp

CMakeFiles/area_calculator.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/area_calculator.dir/src/main.cpp.i"
	/opt/rh/devtoolset-6/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/csmajs/jshwe001/template-lab-01-intro-to-sct/src/main.cpp > CMakeFiles/area_calculator.dir/src/main.cpp.i

CMakeFiles/area_calculator.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/area_calculator.dir/src/main.cpp.s"
	/opt/rh/devtoolset-6/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/csmajs/jshwe001/template-lab-01-intro-to-sct/src/main.cpp -o CMakeFiles/area_calculator.dir/src/main.cpp.s

CMakeFiles/area_calculator.dir/src/rectangle.cpp.o: CMakeFiles/area_calculator.dir/flags.make
CMakeFiles/area_calculator.dir/src/rectangle.cpp.o: src/rectangle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/csmajs/jshwe001/template-lab-01-intro-to-sct/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/area_calculator.dir/src/rectangle.cpp.o"
	/opt/rh/devtoolset-6/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/area_calculator.dir/src/rectangle.cpp.o -c /home/csmajs/jshwe001/template-lab-01-intro-to-sct/src/rectangle.cpp

CMakeFiles/area_calculator.dir/src/rectangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/area_calculator.dir/src/rectangle.cpp.i"
	/opt/rh/devtoolset-6/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/csmajs/jshwe001/template-lab-01-intro-to-sct/src/rectangle.cpp > CMakeFiles/area_calculator.dir/src/rectangle.cpp.i

CMakeFiles/area_calculator.dir/src/rectangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/area_calculator.dir/src/rectangle.cpp.s"
	/opt/rh/devtoolset-6/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/csmajs/jshwe001/template-lab-01-intro-to-sct/src/rectangle.cpp -o CMakeFiles/area_calculator.dir/src/rectangle.cpp.s

# Object files for target area_calculator
area_calculator_OBJECTS = \
"CMakeFiles/area_calculator.dir/src/main.cpp.o" \
"CMakeFiles/area_calculator.dir/src/rectangle.cpp.o"

# External object files for target area_calculator
area_calculator_EXTERNAL_OBJECTS =

area_calculator: CMakeFiles/area_calculator.dir/src/main.cpp.o
area_calculator: CMakeFiles/area_calculator.dir/src/rectangle.cpp.o
area_calculator: CMakeFiles/area_calculator.dir/build.make
area_calculator: CMakeFiles/area_calculator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/csmajs/jshwe001/template-lab-01-intro-to-sct/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable area_calculator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/area_calculator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/area_calculator.dir/build: area_calculator

.PHONY : CMakeFiles/area_calculator.dir/build

CMakeFiles/area_calculator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/area_calculator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/area_calculator.dir/clean

CMakeFiles/area_calculator.dir/depend:
	cd /home/csmajs/jshwe001/template-lab-01-intro-to-sct && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/csmajs/jshwe001/template-lab-01-intro-to-sct /home/csmajs/jshwe001/template-lab-01-intro-to-sct /home/csmajs/jshwe001/template-lab-01-intro-to-sct /home/csmajs/jshwe001/template-lab-01-intro-to-sct /home/csmajs/jshwe001/template-lab-01-intro-to-sct/CMakeFiles/area_calculator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/area_calculator.dir/depend

