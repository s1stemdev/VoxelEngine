#include "Shader.hpp"

Shader::Shader(char* shaderSource, int shaderType) {
    this->shaderSource = shaderSource;
    *shader = glCreateShader(shaderType);
    glShaderSource(*shader, 1, &shaderSource, NULL);
    glCompileShader(*shader);
}

