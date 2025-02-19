#pragma once

#include <glad/glad.h> 
#include <GLFW/glfw3.h>
#include <iostream>

struct WindowData
{
    int width;
    int height;

    int posX;
    int posY;
};


class Window
{
private:
    GLFWwindow* window;
    WindowData* windowData;
public:
    Window(WindowData* windowData);
    int createWindow();
    
    WindowData* getWindowData() {
        return windowData;
    }

    GLFWwindow* getWindow() {
        return window;
    }
    
    
};