#pragma once

#include <glad/glad.h>
#include <GLFW/glfw3.h>

class ShaderProgram
{
private:
    unsigned int shaderProgram;
public:
    ShaderProgram();
    void attach(unsigned int* shader);
    void link();
    void delete(unsigned int* shader);

    unsigned int* getShaderProgram() { return &shaderProgram; }
};