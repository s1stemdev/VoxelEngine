#include "Mainloop.hpp"

Mainloop::Mainloop(Engine& engine) : engine(engine) {
}

void Mainloop::start() {
    while (!glfwWindowShouldClose(engine.getWindow()->getWindow()))
    {
        runWindow();
    }
}

void Mainloop::runWindow() {
    glfwSwapBuffers(engine.getWindow()->getWindow());
    glfwPollEvents();  
}