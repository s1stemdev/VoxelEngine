# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/systemdev/VoxelEngine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/systemdev/VoxelEngine/build

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/main.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/src/glad.c.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/glad.c.o: /home/systemdev/VoxelEngine/src/glad.c
CMakeFiles/main.dir/src/glad.c.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/systemdev/VoxelEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/main.dir/src/glad.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/main.dir/src/glad.c.o -MF CMakeFiles/main.dir/src/glad.c.o.d -o CMakeFiles/main.dir/src/glad.c.o -c /home/systemdev/VoxelEngine/src/glad.c

CMakeFiles/main.dir/src/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/main.dir/src/glad.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/systemdev/VoxelEngine/src/glad.c > CMakeFiles/main.dir/src/glad.c.i

CMakeFiles/main.dir/src/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/main.dir/src/glad.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/systemdev/VoxelEngine/src/glad.c -o CMakeFiles/main.dir/src/glad.c.s

CMakeFiles/main.dir/src/engine/Engine.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/engine/Engine.cpp.o: /home/systemdev/VoxelEngine/src/engine/Engine.cpp
CMakeFiles/main.dir/src/engine/Engine.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/systemdev/VoxelEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/main.dir/src/engine/Engine.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/src/engine/Engine.cpp.o -MF CMakeFiles/main.dir/src/engine/Engine.cpp.o.d -o CMakeFiles/main.dir/src/engine/Engine.cpp.o -c /home/systemdev/VoxelEngine/src/engine/Engine.cpp

CMakeFiles/main.dir/src/engine/Engine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/src/engine/Engine.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/systemdev/VoxelEngine/src/engine/Engine.cpp > CMakeFiles/main.dir/src/engine/Engine.cpp.i

CMakeFiles/main.dir/src/engine/Engine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/engine/Engine.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/systemdev/VoxelEngine/src/engine/Engine.cpp -o CMakeFiles/main.dir/src/engine/Engine.cpp.s

CMakeFiles/main.dir/src/engine/Mainloop.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/engine/Mainloop.cpp.o: /home/systemdev/VoxelEngine/src/engine/Mainloop.cpp
CMakeFiles/main.dir/src/engine/Mainloop.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/systemdev/VoxelEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/main.dir/src/engine/Mainloop.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/src/engine/Mainloop.cpp.o -MF CMakeFiles/main.dir/src/engine/Mainloop.cpp.o.d -o CMakeFiles/main.dir/src/engine/Mainloop.cpp.o -c /home/systemdev/VoxelEngine/src/engine/Mainloop.cpp

CMakeFiles/main.dir/src/engine/Mainloop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/src/engine/Mainloop.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/systemdev/VoxelEngine/src/engine/Mainloop.cpp > CMakeFiles/main.dir/src/engine/Mainloop.cpp.i

CMakeFiles/main.dir/src/engine/Mainloop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/engine/Mainloop.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/systemdev/VoxelEngine/src/engine/Mainloop.cpp -o CMakeFiles/main.dir/src/engine/Mainloop.cpp.s

CMakeFiles/main.dir/src/engine/Window.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/engine/Window.cpp.o: /home/systemdev/VoxelEngine/src/engine/Window.cpp
CMakeFiles/main.dir/src/engine/Window.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/systemdev/VoxelEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/main.dir/src/engine/Window.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/src/engine/Window.cpp.o -MF CMakeFiles/main.dir/src/engine/Window.cpp.o.d -o CMakeFiles/main.dir/src/engine/Window.cpp.o -c /home/systemdev/VoxelEngine/src/engine/Window.cpp

CMakeFiles/main.dir/src/engine/Window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/src/engine/Window.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/systemdev/VoxelEngine/src/engine/Window.cpp > CMakeFiles/main.dir/src/engine/Window.cpp.i

CMakeFiles/main.dir/src/engine/Window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/engine/Window.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/systemdev/VoxelEngine/src/engine/Window.cpp -o CMakeFiles/main.dir/src/engine/Window.cpp.s

CMakeFiles/main.dir/src/files/File.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/files/File.cpp.o: /home/systemdev/VoxelEngine/src/files/File.cpp
CMakeFiles/main.dir/src/files/File.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/systemdev/VoxelEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/main.dir/src/files/File.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/src/files/File.cpp.o -MF CMakeFiles/main.dir/src/files/File.cpp.o.d -o CMakeFiles/main.dir/src/files/File.cpp.o -c /home/systemdev/VoxelEngine/src/files/File.cpp

CMakeFiles/main.dir/src/files/File.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/src/files/File.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/systemdev/VoxelEngine/src/files/File.cpp > CMakeFiles/main.dir/src/files/File.cpp.i

CMakeFiles/main.dir/src/files/File.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/files/File.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/systemdev/VoxelEngine/src/files/File.cpp -o CMakeFiles/main.dir/src/files/File.cpp.s

CMakeFiles/main.dir/src/graphics/Scene.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/graphics/Scene.cpp.o: /home/systemdev/VoxelEngine/src/graphics/Scene.cpp
CMakeFiles/main.dir/src/graphics/Scene.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/systemdev/VoxelEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/main.dir/src/graphics/Scene.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/src/graphics/Scene.cpp.o -MF CMakeFiles/main.dir/src/graphics/Scene.cpp.o.d -o CMakeFiles/main.dir/src/graphics/Scene.cpp.o -c /home/systemdev/VoxelEngine/src/graphics/Scene.cpp

CMakeFiles/main.dir/src/graphics/Scene.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/src/graphics/Scene.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/systemdev/VoxelEngine/src/graphics/Scene.cpp > CMakeFiles/main.dir/src/graphics/Scene.cpp.i

CMakeFiles/main.dir/src/graphics/Scene.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/graphics/Scene.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/systemdev/VoxelEngine/src/graphics/Scene.cpp -o CMakeFiles/main.dir/src/graphics/Scene.cpp.s

CMakeFiles/main.dir/src/graphics/shapes/TriangleShape.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/graphics/shapes/TriangleShape.cpp.o: /home/systemdev/VoxelEngine/src/graphics/shapes/TriangleShape.cpp
CMakeFiles/main.dir/src/graphics/shapes/TriangleShape.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/systemdev/VoxelEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/main.dir/src/graphics/shapes/TriangleShape.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/src/graphics/shapes/TriangleShape.cpp.o -MF CMakeFiles/main.dir/src/graphics/shapes/TriangleShape.cpp.o.d -o CMakeFiles/main.dir/src/graphics/shapes/TriangleShape.cpp.o -c /home/systemdev/VoxelEngine/src/graphics/shapes/TriangleShape.cpp

CMakeFiles/main.dir/src/graphics/shapes/TriangleShape.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/src/graphics/shapes/TriangleShape.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/systemdev/VoxelEngine/src/graphics/shapes/TriangleShape.cpp > CMakeFiles/main.dir/src/graphics/shapes/TriangleShape.cpp.i

CMakeFiles/main.dir/src/graphics/shapes/TriangleShape.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/graphics/shapes/TriangleShape.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/systemdev/VoxelEngine/src/graphics/shapes/TriangleShape.cpp -o CMakeFiles/main.dir/src/graphics/shapes/TriangleShape.cpp.s

CMakeFiles/main.dir/src/shaders/Shader.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/shaders/Shader.cpp.o: /home/systemdev/VoxelEngine/src/shaders/Shader.cpp
CMakeFiles/main.dir/src/shaders/Shader.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/systemdev/VoxelEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/main.dir/src/shaders/Shader.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/src/shaders/Shader.cpp.o -MF CMakeFiles/main.dir/src/shaders/Shader.cpp.o.d -o CMakeFiles/main.dir/src/shaders/Shader.cpp.o -c /home/systemdev/VoxelEngine/src/shaders/Shader.cpp

CMakeFiles/main.dir/src/shaders/Shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/src/shaders/Shader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/systemdev/VoxelEngine/src/shaders/Shader.cpp > CMakeFiles/main.dir/src/shaders/Shader.cpp.i

CMakeFiles/main.dir/src/shaders/Shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/shaders/Shader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/systemdev/VoxelEngine/src/shaders/Shader.cpp -o CMakeFiles/main.dir/src/shaders/Shader.cpp.s

CMakeFiles/main.dir/src/shaders/ShaderProgram.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/shaders/ShaderProgram.cpp.o: /home/systemdev/VoxelEngine/src/shaders/ShaderProgram.cpp
CMakeFiles/main.dir/src/shaders/ShaderProgram.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/systemdev/VoxelEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/main.dir/src/shaders/ShaderProgram.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/src/shaders/ShaderProgram.cpp.o -MF CMakeFiles/main.dir/src/shaders/ShaderProgram.cpp.o.d -o CMakeFiles/main.dir/src/shaders/ShaderProgram.cpp.o -c /home/systemdev/VoxelEngine/src/shaders/ShaderProgram.cpp

CMakeFiles/main.dir/src/shaders/ShaderProgram.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/src/shaders/ShaderProgram.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/systemdev/VoxelEngine/src/shaders/ShaderProgram.cpp > CMakeFiles/main.dir/src/shaders/ShaderProgram.cpp.i

CMakeFiles/main.dir/src/shaders/ShaderProgram.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/shaders/ShaderProgram.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/systemdev/VoxelEngine/src/shaders/ShaderProgram.cpp -o CMakeFiles/main.dir/src/shaders/ShaderProgram.cpp.s

CMakeFiles/main.dir/src/main.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/main.cpp.o: /home/systemdev/VoxelEngine/src/main.cpp
CMakeFiles/main.dir/src/main.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/systemdev/VoxelEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/main.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/src/main.cpp.o -MF CMakeFiles/main.dir/src/main.cpp.o.d -o CMakeFiles/main.dir/src/main.cpp.o -c /home/systemdev/VoxelEngine/src/main.cpp

CMakeFiles/main.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/systemdev/VoxelEngine/src/main.cpp > CMakeFiles/main.dir/src/main.cpp.i

CMakeFiles/main.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/systemdev/VoxelEngine/src/main.cpp -o CMakeFiles/main.dir/src/main.cpp.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/src/glad.c.o" \
"CMakeFiles/main.dir/src/engine/Engine.cpp.o" \
"CMakeFiles/main.dir/src/engine/Mainloop.cpp.o" \
"CMakeFiles/main.dir/src/engine/Window.cpp.o" \
"CMakeFiles/main.dir/src/files/File.cpp.o" \
"CMakeFiles/main.dir/src/graphics/Scene.cpp.o" \
"CMakeFiles/main.dir/src/graphics/shapes/TriangleShape.cpp.o" \
"CMakeFiles/main.dir/src/shaders/Shader.cpp.o" \
"CMakeFiles/main.dir/src/shaders/ShaderProgram.cpp.o" \
"CMakeFiles/main.dir/src/main.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

main: CMakeFiles/main.dir/src/glad.c.o
main: CMakeFiles/main.dir/src/engine/Engine.cpp.o
main: CMakeFiles/main.dir/src/engine/Mainloop.cpp.o
main: CMakeFiles/main.dir/src/engine/Window.cpp.o
main: CMakeFiles/main.dir/src/files/File.cpp.o
main: CMakeFiles/main.dir/src/graphics/Scene.cpp.o
main: CMakeFiles/main.dir/src/graphics/shapes/TriangleShape.cpp.o
main: CMakeFiles/main.dir/src/shaders/Shader.cpp.o
main: CMakeFiles/main.dir/src/shaders/ShaderProgram.cpp.o
main: CMakeFiles/main.dir/src/main.cpp.o
main: CMakeFiles/main.dir/build.make
main: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/systemdev/VoxelEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: main
.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	cd /home/systemdev/VoxelEngine/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/systemdev/VoxelEngine /home/systemdev/VoxelEngine /home/systemdev/VoxelEngine/build /home/systemdev/VoxelEngine/build /home/systemdev/VoxelEngine/build/CMakeFiles/main.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/main.dir/depend

