#include "Window.hpp"

Window::Window(WindowData* windowData) 
{
    this->windowData = windowData;
}

int Window::createWindow() 
{
    window = glfwCreateWindow(800, 600, "VoxelEngine", NULL, NULL);
    if(window == NULL)
    {
        std::cout << "Failed to create GLFW window" << std::endl;
        glfwTerminate();
        return -1;
    }
    glfwMakeContextCurrent(window);   

    glfwSetWindowUserPointer(window, this);

    return 0;
}