# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /home/bbk/ProgramFiles/CLion/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/bbk/ProgramFiles/CLion/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bbk/CLionProjects/OpenGLPlayground/ObjectLoader

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bbk/CLionProjects/OpenGLPlayground/ObjectLoader/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ObjectLoader.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ObjectLoader.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ObjectLoader.dir/flags.make

CMakeFiles/ObjectLoader.dir/main.cpp.o: CMakeFiles/ObjectLoader.dir/flags.make
CMakeFiles/ObjectLoader.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bbk/CLionProjects/OpenGLPlayground/ObjectLoader/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ObjectLoader.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ObjectLoader.dir/main.cpp.o -c /home/bbk/CLionProjects/OpenGLPlayground/ObjectLoader/main.cpp

CMakeFiles/ObjectLoader.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ObjectLoader.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bbk/CLionProjects/OpenGLPlayground/ObjectLoader/main.cpp > CMakeFiles/ObjectLoader.dir/main.cpp.i

CMakeFiles/ObjectLoader.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ObjectLoader.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bbk/CLionProjects/OpenGLPlayground/ObjectLoader/main.cpp -o CMakeFiles/ObjectLoader.dir/main.cpp.s

CMakeFiles/ObjectLoader.dir/display.cpp.o: CMakeFiles/ObjectLoader.dir/flags.make
CMakeFiles/ObjectLoader.dir/display.cpp.o: ../display.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bbk/CLionProjects/OpenGLPlayground/ObjectLoader/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ObjectLoader.dir/display.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ObjectLoader.dir/display.cpp.o -c /home/bbk/CLionProjects/OpenGLPlayground/ObjectLoader/display.cpp

CMakeFiles/ObjectLoader.dir/display.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ObjectLoader.dir/display.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bbk/CLionProjects/OpenGLPlayground/ObjectLoader/display.cpp > CMakeFiles/ObjectLoader.dir/display.cpp.i

CMakeFiles/ObjectLoader.dir/display.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ObjectLoader.dir/display.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bbk/CLionProjects/OpenGLPlayground/ObjectLoader/display.cpp -o CMakeFiles/ObjectLoader.dir/display.cpp.s

# Object files for target ObjectLoader
ObjectLoader_OBJECTS = \
"CMakeFiles/ObjectLoader.dir/main.cpp.o" \
"CMakeFiles/ObjectLoader.dir/display.cpp.o"

# External object files for target ObjectLoader
ObjectLoader_EXTERNAL_OBJECTS =

ObjectLoader: CMakeFiles/ObjectLoader.dir/main.cpp.o
ObjectLoader: CMakeFiles/ObjectLoader.dir/display.cpp.o
ObjectLoader: CMakeFiles/ObjectLoader.dir/build.make
ObjectLoader: /usr/lib/x86_64-linux-gnu/libGL.so
ObjectLoader: /usr/lib/x86_64-linux-gnu/libGLU.so
ObjectLoader: /usr/lib/x86_64-linux-gnu/libSDL2.so
ObjectLoader: CMakeFiles/ObjectLoader.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bbk/CLionProjects/OpenGLPlayground/ObjectLoader/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ObjectLoader"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ObjectLoader.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ObjectLoader.dir/build: ObjectLoader

.PHONY : CMakeFiles/ObjectLoader.dir/build

CMakeFiles/ObjectLoader.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ObjectLoader.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ObjectLoader.dir/clean

CMakeFiles/ObjectLoader.dir/depend:
	cd /home/bbk/CLionProjects/OpenGLPlayground/ObjectLoader/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bbk/CLionProjects/OpenGLPlayground/ObjectLoader /home/bbk/CLionProjects/OpenGLPlayground/ObjectLoader /home/bbk/CLionProjects/OpenGLPlayground/ObjectLoader/cmake-build-debug /home/bbk/CLionProjects/OpenGLPlayground/ObjectLoader/cmake-build-debug /home/bbk/CLionProjects/OpenGLPlayground/ObjectLoader/cmake-build-debug/CMakeFiles/ObjectLoader.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ObjectLoader.dir/depend

