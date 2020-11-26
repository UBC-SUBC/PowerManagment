// 
// Outline:
// - must provide data whenever Ryan's master requests it (pings?) check, continuously
// - must control battery shut off when hits too low 

#include <Wire.h>

// Global variables

int analogInput = A3;
int analogOutput = A2;
float vout = 0.0;
double value = 0;
int bad = 0;
int DAQcall = 0;

int SDA1 = A4; // port for Master and Slave to send and receive data
int SCL1 = A5; // clock

int high = 1023;
int low = 0;
int TRUE = 1;
int howMany = 1;
double threshold = 7; // threshold voltage to shut off the battery at. can be changed - is 7 rn because we are using 4 cell LiPos

void setup() {
  
  pinMode(analogInput, INPUT);
  pinMode(analogOutput, OUTPUT);
  Serial.begin(9600);

  void receiveEvent(int howMany);
  Wire.begin(9); // starts i2c bus as slave
  Wire.onReceive(receiveEvent); // triggers when DAQcall is sent
  byte DAQcall = 0;
  
  analogWrite(analogOutput, high);

}

void loop() {
  value = analogRead(analogInput); // reads the value of the voltage from A3
    vout = (value * 5.13 / 1024.0); // changes value for our interpretation
  Serial.print(vout);
    Serial.print("\n");

  DAQcall = Wire.read();

  if (Wire.read() == '0') {
    Wire.beginTransmission(SDA1);
    Wire.write("Battery value is &lf", vout);
    Wire.endTransmission();
  }

  while (vout <= threshold) {
    analogWrite(analogOutput, low);
    value = analogRead(analogInput);
    vout = (value * 5.13 / 1024.0);

  Wire.beginTransmission(SDA1);
  Wire.write("Battery value is &lf", vout);
  Wire.endTransmission();
  
  }

 delay(10); 
}
