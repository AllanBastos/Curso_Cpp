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
CMAKE_COMMAND = /snap/clion/83/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/83/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/allan/CLionProjects/Curso_Cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/allan/CLionProjects/Curso_Cpp/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Curso_C__.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Curso_C__.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Curso_C__.dir/flags.make

CMakeFiles/Curso_C__.dir/main.cpp.o: CMakeFiles/Curso_C__.dir/flags.make
CMakeFiles/Curso_C__.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/allan/CLionProjects/Curso_Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Curso_C__.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Curso_C__.dir/main.cpp.o -c /home/allan/CLionProjects/Curso_Cpp/main.cpp

CMakeFiles/Curso_C__.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Curso_C__.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/allan/CLionProjects/Curso_Cpp/main.cpp > CMakeFiles/Curso_C__.dir/main.cpp.i

CMakeFiles/Curso_C__.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Curso_C__.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/allan/CLionProjects/Curso_Cpp/main.cpp -o CMakeFiles/Curso_C__.dir/main.cpp.s

# Object files for target Curso_C__
Curso_C___OBJECTS = \
"CMakeFiles/Curso_C__.dir/main.cpp.o"

# External object files for target Curso_C__
Curso_C___EXTERNAL_OBJECTS =

Curso_C__: CMakeFiles/Curso_C__.dir/main.cpp.o
Curso_C__: CMakeFiles/Curso_C__.dir/build.make
Curso_C__: CMakeFiles/Curso_C__.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/allan/CLionProjects/Curso_Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Curso_C__"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Curso_C__.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Curso_C__.dir/build: Curso_C__

.PHONY : CMakeFiles/Curso_C__.dir/build

CMakeFiles/Curso_C__.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Curso_C__.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Curso_C__.dir/clean

CMakeFiles/Curso_C__.dir/depend:
	cd /home/allan/CLionProjects/Curso_Cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/allan/CLionProjects/Curso_Cpp /home/allan/CLionProjects/Curso_Cpp /home/allan/CLionProjects/Curso_Cpp/cmake-build-debug /home/allan/CLionProjects/Curso_Cpp/cmake-build-debug /home/allan/CLionProjects/Curso_Cpp/cmake-build-debug/CMakeFiles/Curso_C__.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Curso_C__.dir/depend

