#define RXD2 16
#define TXD2 17

void setup() {
  // format : Serial2.begin(baud-rate, protocol, RX pin, TX pin);
  Serial.begin(115200);
  Serial2.begin(9600, SERIAL_8N1, RXD2, TXD2);
}

void loop() {
  Serial.print("Data Send: Hello");
  //Serial.println(Serial2.readString());
  Serial2.write("1");
  Serial2.write(2);
  Serial2.write("3");
  Serial2.write(4);
  Serial2.write(5);
  delay(100);
}
