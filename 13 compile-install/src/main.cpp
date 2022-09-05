#include <iostream>
#include "defaultconfig.h"
int main()
{
    std::cout << " Software Version "
    << ROBOTAPP_VERSION_MAJOR << "."
    << ROBOTAPP_VERSION_MINOR << std::endl;
    
    std::cout << " Product Type " << ProductType << std::endl;
    std::cout << " Product Year " << ProductYear << std::endl;
    std::cout << STD_CXX << std::endl;
    return 0;
}

