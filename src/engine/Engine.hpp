#pragma once

#include <glad/glad.h> 
#include <GLFW/glfw3.h>
#include <iostream>
#include "Window.hpp"

class Engine
{
private:
    Window* window;

public:
    int initGlfw();
    int initGLAD();
    int initCallbacks();
    int createWindow(WindowData* windowData);

    static void framebufferSizeCallback(GLFWwindow* window, int width, int height);

    Window* getWindow() { return window; }
};
