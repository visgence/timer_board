#include <LiquidCrystal.h>



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

uint8_t _displaycontrol;
char name[8] = {'v','i','s','g','e','n','c','e'};  
char i = 33;

RTC_DS1307 rtc;
DateTime date;
//LiquidCrystal lcd(RS,E,LCDD4,LCDD5,LCDD6,LCDD7);
#define RELAY A3
#define BACKLIGHT A4 

void setup() {
  
  DDRD |= LCDDATA;
  DDRF |= RS | RW | E;
  //pinMode(RELAYA, OUTPUT);
  pinMode(BACKLIGHT, OUTPUT);
  //pinMode(RW,OUTPUT);

  
  
  Serial.begin(9600);
  
  //This would actually never be seen, best to print it on the display
  //Serial.println("Hello, world, this is the Chronomancer (rev 1)!");
  
  //Test relay and backlight
  //digitalWrite(RELAY, HIGH);
  digitalWrite(BACKLIGHT, HIGH);
 
 
  //SET RW LOW
  PORTF &= ~RW; 
  PORTF &= ~E;
  PORTF &= ~RS;
  
 uint8_t  _displayfunction = LCD_4BITMODE | LCD_1LINE | LCD_5x8DOTS;

// Send function set command sequence

    write4bits(0x03);
    delayMicroseconds(4500); // wait min 4.1ms

    // second try
    write4bits(0x03);
    delayMicroseconds(4500); // wait min 4.1ms
    
    // third go!
    write4bits(0x03); 
    delayMicroseconds(150);

    // finally, set to 4-bit interface
    write4bits(0x02);

    _displaycontrol = LCD_DISPLAYON | LCD_CURSORON | LCD_BLINKON;
    display();
    clear();
    
    for(i=0;i<8;i++)
      lcdsend(name[i],HIGH);

  
 
  //PORTF |= RELAY;
  //PORTF |= BACKLIGHT;  
  
  //delay(1000);
  //PORTF &= ~RELAY;
  //PORTF &= ~BACKLIGHT;
  
  //digitalWrite(RELAY, LOW);
  //digitalWrite(BACKLIGHT, LOW);
  delay(1000);
  
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


void pulseEnable(void) {
  //digitalWrite(E, LOW);
  PORTF &= ~E;
  delayMicroseconds(1);    
  //digitalWrite(_enable_pin, HIGH);
  PORTF |= E;
  delayMicroseconds(1);    // enable pulse must be >450ns
  //digitalWrite(_enable_pin, LOW);
  PORTF &= ~E;
  delayMicroseconds(100);   // commands need > 37us to settle
}

void write4bits(uint8_t value) {
  //for (int i = 0; i < 4; i++) {
  //  pinMode(_data_pins[i], OUTPUT);
  //  digitalWrite(_data_pins[i], (value >> i) & 0x01);
  //}
  PORTD &= B00001111; 
  PORTD |= (value << 4);  

  Serial.println(value);
  pulseEnable();
}


void lcdsend(uint8_t value, uint8_t mode) {
  
  if(mode == LOW)
    PORTF &= ~RS;
   else
    PORTF |= RS;

    write4bits(value>>4);
    write4bits(value);
}

inline void command(uint8_t value) {
  lcdsend(value, LOW);
}

void display() {
  _displaycontrol |= LCD_DISPLAYON;
  command(LCD_DISPLAYCONTROL | _displaycontrol);
}

void clear()
{
  command(LCD_CLEARDISPLAY);  // clear display, set cursor position to zero
  delayMicroseconds(2000);  // this command takes a long time!
}
