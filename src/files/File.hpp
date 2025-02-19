#pragma once

#include <string>
#include <fstream>
#include <sstream>

class File
{
public:
    static void read(std::string* out, std::string filename);
};