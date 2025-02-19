cmake_minimum_required(VERSION 3.5)

project(VoxelEngine)

set(CMAKE_CXX_STANDARD 17)

set(SOURCES
    src/glad.c
    src/engine/Engine.cpp
    src/engine/Mainloop.cpp
    src/engine/Window.cpp
    src/files/File.cpp
    src/graphics/Scene.cpp
    src/graphics/shapes/TriangleShape.cpp
    src/shaders/Shader.cpp
    src/shaders/ShaderProgram.cpp
    src/main.cpp
)


add_executable(main ${SOURCES})

file(COPY ${CMAKE_SOURCE_DIR}/res DESTINATION ${CMAKE_BINARY_DIR})

target_link_libraries(main glfw)