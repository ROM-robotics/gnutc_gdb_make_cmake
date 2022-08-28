#include <iostream>
#include "message.hpp"

Message::Message():a(2)
{
	//std::cout<< "constructor" << std::endl;
}

void Message::print_hello()
{
	std::cout<< "\nHello World\n" << std::endl;
}
