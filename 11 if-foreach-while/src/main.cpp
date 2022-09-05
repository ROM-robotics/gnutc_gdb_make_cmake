#include <iostream>
#include "defaultconfig.h"
int main()
{
    std::cout << "Author " << AUTHOR << std::endl;
    std::cout << " Software Version "
    << ROBOTAPP_VERSION_MAJOR << "."
    << ROBOTAPP_VERSION_MINOR << std::endl;
    
    std::cout << " Product Type " << ProductType << std::endl;
    std::cout << " Product Year " << ProductYear << std::endl;
    return 0;
}

