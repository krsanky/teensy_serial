int ledPin = 13;                 // LED connected to digital pin 13

void setup() {
  pinMode(ledPin, OUTPUT);      // sets the digital pin as output

  // put your setup code here, to run once:
  Serial.begin(9600);
}

void loop() {
  Serial.println("|||+-+-+-+->>>");
  digitalWrite(ledPin, HIGH);   // sets the LED on
  delay(1000);                  // waits for a second
  digitalWrite(ledPin, LOW);    // sets the LED off
  delay(1000);                  // waits for a second
}
