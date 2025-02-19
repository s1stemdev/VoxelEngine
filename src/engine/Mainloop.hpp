#pragma once

#include "Engine.hpp"

class Mainloop
{
private:
    Engine& engine;
public:
    Mainloop(Engine& engine); 
    void start();
    void runWindow();
};
