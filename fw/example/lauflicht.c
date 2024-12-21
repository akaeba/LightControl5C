 /*************************************************************************
 @author:     Andreas Kaeberlein
 @copyright:  Copyright 2024
 @credits:    AKAE

 @license:    LGPLv2.1
 @maintainer: Andreas Kaeberlein
 @email:      andreas.kaeberlein@web.de

 @file:       lauflicht.c
 @date:       2024-07-11
 @see:        https://github.com/akaeba/LightControl5C

 @brief:
*************************************************************************/

/*
Hints
=====
  * INTOSC         : 4MHz no clk output
  * WDT            : disabled
  * Power Up Timer : enabled
  * GP3/MCLR       : enabled
  * Brown out      : disabled
*/


/* run Speed of LED */
#define  SPEED_MS  (500)

/**
 *  Main
 */
void main()
{
    /* init */
    TRISIO = 0B00000000;        // everything is output
    GPIO   = 0;                 // all LEDs are off
    delay_ms(1000);             // wait 1sec for power-ramp up

    /* infinite run */
    while(1) {
        GPIO = 0b00000001;   // GP0 enable
        delay_ms(SPEED_MS);  // wait
        GPIO = 0b00000010;   // GP1 enable
        delay_ms(SPEED_MS);  // wait
        GPIO = 0b00000100;   // GP2 enable
        delay_ms(SPEED_MS);  // wait
        GPIO = 0b00010000;   // GP4 enable
        delay_ms(SPEED_MS);  // wait
        GPIO = 0b00100000;   // GP5 enable
        delay_ms(SPEED_MS);  // wait
    }
}
