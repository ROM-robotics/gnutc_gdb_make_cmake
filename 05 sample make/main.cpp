#include <iostream>
#include "message.hpp"

int main()
{
	Message m;
	std::cout << "============" << std::endl;
	m.print_hello();
	std::cout << "============" << std::endl;

	return 0;
}
