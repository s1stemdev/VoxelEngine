#pragma once

#include <glad/glad.h>
#include <GLFW/glfw3.h>

class Shader
{
private:
    char            *shaderSource;
    unsigned int    *shader;
public:
    Shader(char* shaderSource, int shaderType);
    ~Shader();

    unsigned int* getShader() { return shader; }
};