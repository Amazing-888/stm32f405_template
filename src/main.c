#include <stdio.h>
#include <stdlib.h>
#include "BlinkLed.h"

void delay(int t)
{
	for(int i = t; i > 0; i--)
	{
		for(int j = 0; j < 1000; j++)
			;
	}
}
void main(int argc, char* argv[])
{

    blink_led_init();

    while(1)
    {
    	delay(1000);
    	GPIO_SetBits(GPIOA,GPIO_Pin_8);
    	delay(1000);
    	GPIO_ResetBits(GPIOA,GPIO_Pin_8);
    }
}
