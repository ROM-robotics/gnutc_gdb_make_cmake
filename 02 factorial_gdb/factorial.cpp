#include <iostream>
using namespace std;

int factorial(int num);

int main()
{
	int inputNum;

	cout << "Enter a num: ";
	cin >> inputNum;

	cout << inputNum << "! = " << factorial(inputNum) << endl; 
}

int factorial (int num)
{
	if (num == 0)
	{
		return 1;
	}
	else
	{
		return num * factorial(num - 1);
	}
}
