/*************************************************************************
 * @author:     Andreas Kaeberlein
 * @copyright:  Copyright 2026
 * @credits:    AKAE
 *
 * @license:    LGPLv2.1
 * @maintainer: Andreas Kaeberlein
 * @email:      andreas.kaeberlein@web.de
 *
 * @file:       chaserLight.c
 * @date:       2026-06-13
 * @see:        https://github.com/akaeba/LightControl5C
 *
 * @brief:      chaser light
 *              running light with 500ms reside time
 *
 *              MPLAB X:  v6.25
 *              Compiler: XC8 v3.10   
 * 
 ************************************************************************/

/*
Config
======
  * INTOSC         : 4MHz no clk output
  * WDT            : disabled
  * Power Up Timer : enabled
  * GP3/MCLR       : enabled
  * Brown out      : disabled
*/


#include <xc.h>
#include <stdint.h> /* For uint8_t definitions etc */

/*define clock freq*/
#ifndef _XTAL_FREQ
  #define _XTAL_FREQ 4000000  // 4MHZ crystal
#endif

// CONFIG  PIC12F675 Configuration Bit Settings 
#pragma config FOSC = INTRCIO   // INTOSC oscillator: I/O function on GP4/OSC2/CLKOUT pin, I/O function on GP5/OSC1/CLKIN
#pragma config WDTE = OFF       // Watchdog Timer Enable bit (WDT disabled)
#pragma config PWRTE = ON       // Power-Up Timer Enable bit (PWRT enabled)
#pragma config MCLRE = ON       // GP3 is MCLR
#pragma config BOREN = OFF      // Brown-out Detect Enable bit (BOD disabled)
#pragma config CP = OFF         // Code Protection bit (Program Memory code protection is disabled)
#pragma config CPD = OFF        // Data Code Protection bit (Data memory code protection is disabled)


/* run Speed of LED */
#define  SPEED_MS  (500)


// ------- Main LOOP ---------- 
void main(void)
{
    /* init */
    TRISIO = 0B00000000;    // everything is output
    GPIO   = 0;             // all LEDs are off
    ANSEL  = 0x00;          // Set ports as digital I/O, not analog input
	ADCON0 = 0x00;          // Shut off the A/D Converter
	CMCON  = 0x07;          // Shut off the Comparator
	VRCON  = 0x00;          // Shut off the Voltage Reference    
    __delay_ms(1000);       //init delay
    
    /* infinite run */
    while(1) {
        GPIO = 0b00000001;      // GP0 enable
        __delay_ms(SPEED_MS);   // wait
        GPIO = 0b00000010;      // GP1 enable
        __delay_ms(SPEED_MS);   // wait
        GPIO = 0b00000100;      // GP2 enable
        __delay_ms(SPEED_MS);   // wait
        GPIO = 0b00010000;      // GP4 enable
        __delay_ms(SPEED_MS);   // wait
        GPIO = 0b00100000;      // GP5 enable
        __delay_ms(SPEED_MS);   // wait
    }
}
// -------- End of MAIN LOOP ---------
// EOF
