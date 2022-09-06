#define F_CPU 16000000UL
#include <avr/io.h>
#include <util/delay.h>

class LED
{
	public:
		LED();
		void toggle();
};
LED::LED()
{
	DDRA = 0xFF;
	PORTA= 0x00;
}
void LED::toggle()
{
	_delay_ms(500);
	PORTA = ~PORTA;
}
int main(void)
{
	LED led;
	while(1)
	{
		led.toggle();
	}
	return 0;
}


