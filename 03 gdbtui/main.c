#include <stdio.h>
#include <string.h>

struct Human {
	char naked_name[20];
	char address[50];
	int id;
	
};
union Data{
	int i;
	float f;
	char str[20];
};
void show_code() 
{
	float my_local =3.4;
	printf("my_local = %f", my_local);
}
int my_global = 159;

int main()
{
	struct Human pyaesoan; 
	struct Human aungaung;

	strcpy(pyaesoan.naked_name, " Bay Lu Wa ");
	strcpy(pyaesoan.address, " tar wa tain thar ");
	pyaesoan.id = 199;

	printf("\nNaked name %s", pyaesoan.naked_name);
	printf("\nAddress    %s", pyaesoan.address);
	printf("\nId      %d", pyaesoan.id);
	printf("\n");

	//aungaung = {"Ba din", "myanmar", 122};
	//printf("\nName %s\n", aungaung.naked_name);

	union Data data;
	data.i = 10;
	data.f = 3.1415;
	strcpy(data.str, "Wellcome");	
	printf("\nAddress of data.i is %p", &data.i);
	printf("\nAddress of data.f is %p", &data.f);
	printf("\n");

	show_code();
	
	return 0;
}

	
