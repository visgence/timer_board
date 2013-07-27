/*
* timer_rtc_rev1
* "Chronomancer" 
*
* (c) 2013 Visgence, Inc.
*
*/
#include <Wire.h>
#include <LiquidCrystal2.h>
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


//To set a pin HIGH
//PORTF |= RELAY

//To set a pin LOW
//PORTF &= ~RELAY

double refreshTime;
RTC_DS1307 rtc;
DateTime dt;
LiquidCrystal2 lcd(1);
void setup() {

  //SET These as outputs 
  DDRF |= RELAY | BACKLIGHT;
  //Set These as Inputs
  DDRB &= ~UP & ~DOWN & ~LEFT & ~RIGHT;
  DDRC &= ~SELECT;
  DDRD &= ~TRIGGER;
  
  Serial.begin(9600);
  
  //This would actually never be seen, best to print it on the display
  //Serial.println("Hello, world, this is the Chronomancer (rev 1)!");
  

  //Test relay and backlight
  PORTF |= RELAY;
  PORTF |= BACKLIGHT; 
 
  //Write to LCD
  lcd.begin(16,2);
  lcd.write("Visgence Inc");
    
  delay(1000);
  //Turn off Relay
  PORTF &= ~RELAY;
  //PORTF &= ~BACKLIGHT;


  //initialize and test RTC
  Wire.begin();
  rtc.begin();
  //rtc.adjust(DateTime(__DATE__,__TIME__));
  //date = rtc.now();
  
  displayTime();
  refreshTime = millis() + 1000;
}

//a simple loop to test serial comms
//char i = 33;


void loop() {
    if(millis() > refreshTime) {
 	refreshTime = millis() + 1000;
	displayTime();
    }

    //Check if UP was pressed;
    if(~PINB & UP)
    	{
	    lcd.clear();
	    lcd.print("UP");
	    delay(100);
	}
    if(~PINB & DOWN)
    	{
	    lcd.clear();
	    lcd.print("DOWN");
	    delay(100);
	}
    if(~PINB & LEFT)
    	{
	    lcd.clear();
	    lcd.print("LEFT");
	    delay(100);
	}
    if(~PINB & RIGHT)
    	{
	    lcd.clear();
	    lcd.print("RIGHT");
	    delay(100);
	}
    if(~PINC & SELECT)
    	{
	    lcd.clear();
	    lcd.print("SELECT");
	    delay(100);
	}
    if(~PIND & TRIGGER)
    	{
	    lcd.clear();
	    lcd.print("TRIGGER");
	    delay(100);
	}



   //Serial.println(PINB);
   //delay(100);

}

void displayTime() {

    dt = rtc.now();
    lcd.clear();
  
    lcd.setCursor(0, 0);

    lcd.print(dt.year(), DEC);
    lcd.print('/');
    lcd.print(dt.month(), DEC);
    lcd.print('/');
    lcd.print(dt.day(), DEC);
    
    lcd.setCursor(0, 1);
    
    lcd.print(dt.hour(), DEC);
    lcd.print(':');
    lcd.print(dt.minute(), DEC);
    lcd.print(':');
    lcd.print(dt.second(), DEC);

}

