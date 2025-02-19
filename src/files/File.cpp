#include "File.hpp"

void File::read(std::string* out, std::string filename) 
{
    std::ifstream file(filename);
    std::string s;
    
    if(file.is_open()) {
        std::stringstream buffer;
        buffer << file.rdbuf();
    
        *out = buffer.str();
    
        file.close();
    }
    
}