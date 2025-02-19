#include <iostream>
#include "engine/Engine.hpp"
#include "engine/Mainloop.hpp"

int main(int argc, char** argv)
{
    WindowData windowData;
    windowData.width    = 600;
    windowData.height   = 400;

    Engine engine;
    engine.initGlfw();
    engine.createWindow(&windowData);
    engine.initGLAD();
    engine.initCallbacks();

    Mainloop mainloop(engine);
    mainloop.start();

    return 0;
}