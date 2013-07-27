
#include <LiquidCrystal2.h>
/*
* timer_rtc_rev1
* "Chronomancer" 
*
* (c) 2013 Visgence, Inc.
*
*/
#include <Wire.h>
#include "RTClib.h"
#define UP (1 << 7) //PORTB Input
#define DOWN (1 << 6) //PORTB Input
#define LEFT (1 << 5) //PORTB Input
#define RIGHT (1 << 4) //PORTB Input

#define SELECT (1 << 7) //PORTC Input

#define LCDDATA B11110000 //PORTD Output

#define OUT (1 << 3) //PORTD Output
#define TRIGGER (1 << 2) //PORTD Input

#define RS (1<< 7) //PORTF Output
#define RW (1<< 6) //PORTF Output
#define E (1 << 5) //PORTF Output

#define RELAY (1 << 4) //PORTF Output
#define BACKLIGHT (1 << 1) //PORTF Output

//TODO need to set direction with DDRB-F (I dont remeber if 1 is in our)
//DDRB |= UP & DOWN & LEFT & RIGHT
//DDRC |= SELECT

//To set a pin HIGH
//PORTF |= RELAY

//To set a pin LOW
//PORTF &= ~RELAY


char i = 33;

RTC_DS1307 rtc;
DateTime date;

LiquidCrystal2 lcd(1);

void setup() {

  //SET These as outputs 
  DDRF |= RELAY | BACKLIGHT;
  
  Serial.begin(9600);
  
  //This would actually never be seen, best to print it on the display
  //Serial.println("Hello, world, this is the Chronomancer (rev 1)!");
  
  //Test relay and backlight
  PORTF |= RELAY;
  PORTF |= BACKLIGHT; 
  
  
  lcd.begin(16,2);
  lcd.write("Hello World");
    
  delay(1000);
  
  PORTF &= ~RELAY;
  //PORTF &= ~BACKLIGHT;


  //initialize and test RTC
  Wire.begin();
  rtc.begin();
  //rtc.adjust(DateTime(__DATE__,__TIME__));
  date = rtc.now();
  i =33;
}

//a simple loop to test serial comms
//char i = 33;
void loop() {
  date = rtc.now();
  
  if(i > 126)
    i = 33;
  
  Serial.println(i);
  Serial.println(date.unixtime());
  i++;
  delay(1000);
  
}

