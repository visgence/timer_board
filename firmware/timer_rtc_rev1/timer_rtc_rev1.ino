/*
* timer_rtc_rev1
* "Chronomancer" 
*
* (c) 2013 Visgence, Inc.
*
*/

#include <Wire.h>
#include "RTClib.h"

//TODO #define UP
//TODO #define LEFT
//TODO #define RIGHT
//TODO #define SELECT
//TODO #define TRIGGER
//TODO #define OUT
//TODO #define ADC

RTC_DS1307 rtc;
DateTime date;

#define RELAY A3
#define BACKLIGHT A4 

void setup() {
  pinMode(RELAY, OUTPUT);
  pinMode(BACKLIGHT, OUTPUT);
  
  Serial.begin(9600);
  
  //This would actually never be seen, best to print it on the display
  //Serial.println("Hello, world, this is the Chronomancer (rev 1)!");
  
  //Test relay and backlight
  digitalWrite(RELAY, HIGH);
  digitalWrite(BACKLIGHT, HIGH);
  delay(1000);
  digitalWrite(RELAY, LOW);
  digitalWrite(BACKLIGHT, LOW);
  delay(1000);
  
  //initialize and test RTC
  Wire.begin();
  rtc.begin();
  rtc.adjust(DateTime(__DATE__,__TIME__));
  date = rtc.now();
}

//a simple loop to test serial comms
char i = 33;
void loop() {
  date = rtc.now();
  
  if(i > 126)
    i = 33;
  
  Serial.println(i);
  Serial.println(date.unixtime());
  i++;
  delay(100);
  
}
