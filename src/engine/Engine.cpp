#include "Engine.hpp"

int Engine::initGlfw() 
{
    glfwInit();
    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 4);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 6);
    glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);

    return 0;
}

int Engine::initGLAD() {
    if (!gladLoadGLLoader((GLADloadproc)glfwGetProcAddress))
    {
        std::cout << "Failed to initialize GLAD" << std::endl;
        return -1;
    }
    return 0;
}

int Engine::initCallbacks() {
    glfwSetFramebufferSizeCallback(window->getWindow(), Engine::framebufferSizeCallback);
    return 0;
}

int Engine::createWindow(WindowData* windowData) {
    window = new Window(windowData);
    window->createWindow();
    return 0;
}

void Engine::framebufferSizeCallback(GLFWwindow* glwindow, int width, int height) {
    glViewport(0, 0, width, height);
}