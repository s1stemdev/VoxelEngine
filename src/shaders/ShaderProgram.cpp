#include "ShaderProgram.hpp"

ShaderProgram::ShaderProgram() {
    shaderProgram = glCreateProgram();
}

void ShaderProgram::attach(unsigned int* shader) {
    glAttachShader(shaderProgram, *shader);
}

void ShaderProgram::link() {
    glLinkProgram(shaderProgram);
}

void ShaderProgram::del(unsigned int* shader) {
    glDeleteShader(*shader);
}

void ShaderProgram::use() {
    glUseProgram(shaderProgram);
}