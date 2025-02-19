#pragma once

#include <glad/glad.h> 
#include <GLFW/glfw3.h>

class TriangleShape
{
private:
    unsigned int VBO;
    static const float vertices[9];
public:
    TriangleShape();
    void render(); 
};

const float TriangleShape::vertices[] = {
    -0.5f, -0.5f,  0.0f,
     0.5f, -0.5f,  0.0f,
     0.05f,  0.5f,  0.0f 
};