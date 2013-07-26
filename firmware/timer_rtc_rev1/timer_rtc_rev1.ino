
#define RELAY A3
#define BACKLIGHT A4 
//TODO #define UP
//TODO #define LEFT
//TODO #define RIGHT
//TODO #define SELECT
//TODO #define TRIGGER
//TODO #define OUT
//TODO #define ADC

#define RTC 0xD0 //I2C address of clock

void setup() {
  pinMode(RELAY, OUTPUT);
  pinMode(BACKLIGHT, OUTPUT);
  
  Serial.begin(9600);
  
  //This would actually never be seen, best to print it on the display
  //Serial.println("Hello, world, this is the Chronomancer (rev 1)!");
  
  digitalWrite(RELAY, HIGH);
  digitalWrite(BACKLIGHT, HIGH);
  delay(1000);
  digitalWrite(RELAY, LOW);
  digitalWrite(BACKLIGHT, LOW);
  delay(1000);
}

//a simple loop to test serial comms
char i = 33;
void loop() {
  if(i > 126)
    i = 33;
  
  Serial.println(i);
  i++;
  delay(100);
}
