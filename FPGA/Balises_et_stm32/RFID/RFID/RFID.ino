uint8_t UID_tag[8] = { 0 };

#define RXD2 16
#define TXD2 17

void setup() {
  delay(10); 
  Serial.begin(115200);
  Serial.print("Start Init \n"); 
  Serial2.begin(57600, SERIAL_8N2, RXD2, TXD2);
  write_ID ();
  delay(10);
  write_ECHO(); 
  delay(10);
  protocol_select();
  delay(10); 
  Serial.println("End Init");
  delay(50);
}

void loop() {
  anticoll(UID_tag);
  Serial.println("ID NFC tag");
  for (int i = 0; i<7; i++){
      Serial.print(UID_tag[i], HEX);
      Serial.print(", ");
      }
    Serial.println(" ");
  read(0x06);
  delay(5000);
}

void write_ID(void){
  uint8_t incomingByte = 0;
  uint8_t len = 0;
  Serial.print("Ask IDN \n");
  while(Serial2.availableForWrite() <= 0){
    }
  Serial2.write(0x01);
  while(Serial2.availableForWrite() <= 0){
    }
  Serial2.write(0x00);
  
  while (Serial2.available() <= 0) {
    }
  incomingByte = Serial2.read();
  Serial.println(incomingByte, HEX);
  while (Serial2.available() <= 0) {
    }
  len = Serial2.read();
  Serial.print("len : ");
  Serial.println(len);
  for (int i = 0; i<len; i++){
    while (Serial2.available() <= 0) {
    }
    Serial.print("ID : ");
    Serial.println(Serial2.read(), HEX);
    Serial.println(i);
    }
  }

void write_ECHO(void){
  uint8_t echo = 0;
  uint8_t len = 0;
  Serial.print("Send Echo \n");
  while(Serial2.availableForWrite() <= 0){
    }
  Serial2.write(0x55);
  while(Serial2.availableForWrite() <= 0){
    }
  Serial2.write(0x00);
  while (Serial2.available() <= 0) {
    }
  echo = Serial2.read();
  Serial.println(echo, HEX);
  }

void protocol_select(void){
  uint8_t incomingByte = 0;
  uint8_t len = 0;
  Serial.print("Write protocol \n");
  while(Serial2.availableForWrite() <= 0){
    }
  Serial2.write(0x02);
  while(Serial2.availableForWrite() <= 0){
    }
  Serial2.write(0x02);
  while(Serial2.availableForWrite() <= 0){
    }
  Serial2.write(0x02);
  while(Serial2.availableForWrite() <= 0){
    }
  Serial2.write(0x00);//01
  while (Serial2.available() <= 0) {
    }
  incomingByte = Serial2.read();
  Serial.print("Protocol : ");
  Serial.println(incomingByte, HEX);
  while (Serial2.available() <= 0) {
    }
  len = Serial2.read();
  Serial.print("len : ");
  Serial.println(len);
  }

uint8_t anticoll(uint8_t* UID){
  uint8_t rep = 0;
  uint8_t len = 0;
  uint8_t sel_1[8] = { 0 };
  uint8_t sel_2[8] = { 0 };
  Serial.print("Ask data tag : REQA \n");
  while(Serial2.availableForWrite() <= 0){
    }
  Serial2.write(0x04);
  while(Serial2.availableForWrite() <= 0){
    }
  Serial2.write(0x02);
  while(Serial2.availableForWrite() <= 0){
    }
  Serial2.write(0x26);
  while(Serial2.availableForWrite() <= 0){
    }
  Serial2.write(0x07);

  Serial.print("Response : ");
  while (Serial2.available() <= 0) {
    }
  rep = Serial2.read();
  Serial.println(rep, HEX);
  while (Serial2.available() <= 0) {
    }
  len = Serial2.read();
  Serial.print("len : ");
  Serial.println(len);
  if (len != 0){
    for (int i = 0; i<len; i++){
      Serial.print(Serial2.read(), HEX);
      Serial.print(", ");
      }
    Serial.println(" ");
    } 
  else{
    return 0;
    }
  
  Serial.print("Boucle anticollision 1: ");
  while(Serial2.availableForWrite() <= 0){
    }
  Serial2.write(0x04);
  while(Serial2.availableForWrite() <= 0){
    }
  Serial2.write(0x03);
  while(Serial2.availableForWrite() <= 0){
    }
  Serial2.write(0x93);
  while(Serial2.availableForWrite() <= 0){
    }
  Serial2.write(0x20);
  while(Serial2.availableForWrite() <= 0){
    }
  Serial2.write(0x08);

  Serial.print("Response : ");
  while (Serial2.available() <= 0) {
    }
  rep = Serial2.read();
  Serial.println(rep, HEX);
  while (Serial2.available() <= 0) {
    }
  len = Serial2.read();
  Serial.print("len : ");
  Serial.println(len);
  if (len != 0){
    for (int i = 0; i<len; i++){
      sel_1[i] = Serial2.read();
      Serial.print(sel_1[i], HEX);
      Serial.print(", ");
      }
    Serial.println(" ");
    } 
  else{
    return 0;
    }
  UID[0]=sel_1[1];
  UID[1]=sel_1[2];
  UID[2]=sel_1[3];
  Serial.print("Boucle select1 : ");
  while(Serial2.availableForWrite() <= 0){
    }
  Serial2.write(0x04);
  while(Serial2.availableForWrite() <= 0){
    }
  Serial2.write(0x08);
  while(Serial2.availableForWrite() <= 0){
    } 
  Serial2.write(0x93);
  while(Serial2.availableForWrite() <= 0){
    }
  Serial2.write(0x70);
  while(Serial2.availableForWrite() <= 0){
    }
  Serial2.write(sel_1[0]);
  while(Serial2.availableForWrite() <= 0){
    }
  Serial2.write(sel_1[1]);
  while(Serial2.availableForWrite() <= 0){
    }
  Serial2.write(sel_1[2]);
  while(Serial2.availableForWrite() <= 0){
    }
  Serial2.write(sel_1[3]);
  while(Serial2.availableForWrite() <= 0){
    }
  Serial2.write(sel_1[4]);
  while(Serial2.availableForWrite() <= 0){
    }
  Serial2.write(0x28);
  Serial.print("Response : ");
  while (Serial2.available() <= 0) {
    }
  rep = Serial2.read();
  Serial.println(rep, HEX);
  while (Serial2.available() <= 0) {
    }
  len = Serial2.read();
  Serial.print("len : ");
  Serial.println(len);
  if (len != 0){
    for (int i = 0; i<len; i++){
      Serial.print(Serial2.read(), HEX);
      Serial.print(", ");
      }
    Serial.println(" ");
    } 
  else{
    return 0;
    }

  Serial.print("Boucle anticollision 2: ");
  while(Serial2.availableForWrite() <= 0){
    }
  Serial2.write(0x04);
  while(Serial2.availableForWrite() <= 0){
    }
  Serial2.write(0x03);
  while(Serial2.availableForWrite() <= 0){
    }
  Serial2.write(0x95);
  while(Serial2.availableForWrite() <= 0){
    }
  Serial2.write(0x20);
  while(Serial2.availableForWrite() <= 0){
    }
  Serial2.write(0x08);

  Serial.print("Response : ");
  while (Serial2.available() <= 0) {
    }
  rep = Serial2.read();
  Serial.println(rep, HEX);
  while (Serial2.available() <= 0) {
    }
  len = Serial2.read();
  Serial.print("len : ");
  Serial.println(len);
  if (len != 0){
    for (int i = 0; i<len; i++){
      sel_2[i] = Serial2.read();
      Serial.print(sel_2[i], HEX);
      Serial.print(", ");
      }
    Serial.println(" ");
    } 
  else{
    return 0;
    }
  Serial.print("Boucle select2 : ");
  while(Serial2.availableForWrite() <= 0){
    }
  Serial2.write(0x04);
  while(Serial2.availableForWrite() <= 0){
    }
  Serial2.write(0x08);
  while(Serial2.availableForWrite() <= 0){
    } 
  Serial2.write(0x95);
  while(Serial2.availableForWrite() <= 0){
    }
  Serial2.write(0x70);
  while(Serial2.availableForWrite() <= 0){
    }
  Serial2.write(sel_2[0]);
  UID[3]=sel_2[0];
  while(Serial2.availableForWrite() <= 0){
    }
  Serial2.write(sel_2[1]);
  UID[4]=sel_2[1];
  while(Serial2.availableForWrite() <= 0){
    }
  Serial2.write(sel_2[2]);
  UID[5]=sel_2[2];
  while(Serial2.availableForWrite() <= 0){
    }
  Serial2.write(sel_2[3]);
  UID[6]=sel_2[3];
  while(Serial2.availableForWrite() <= 0){
    }
  Serial2.write(sel_2[4]);
  while(Serial2.availableForWrite() <= 0){
    }
  Serial2.write(0x28);

  Serial.print("Response : ");
  while (Serial2.available() <= 0) {
    }
  rep = Serial2.read();
  Serial.println(rep, HEX);
  while (Serial2.available() <= 0) {
    }
  len = Serial2.read();
  Serial.print("len : ");
  Serial.println(len);
  if (len != 0){
    for (int i = 0; i<len; i++){
      Serial.println(Serial2.read(), HEX);
      }
    } 
  else{
    return 0;
    }
  for (int i = 0; i<7; i++){
      Serial.print(UID[i], HEX);
      Serial.print(", ");
      }
    Serial.println(" ");
   return 1; 
  }

void read(uint8_t hex){
  uint8_t rep = 0;
  uint8_t len = 0;
  Serial.print("Read tag :  \n");
  while(Serial2.availableForWrite() <= 0){
    }
  Serial2.write(0x04);
  while(Serial2.availableForWrite() <= 0){
    }
  Serial2.write(0x03);
  while(Serial2.availableForWrite() <= 0){
    }
  Serial2.write(0x30);
  while(Serial2.availableForWrite() <= 0){
    }
  Serial2.write(hex);
  while(Serial2.availableForWrite() <= 0){
    }
  Serial2.write(0x28);
  
  Serial.print("Response : ");
  while (Serial2.available() <= 0) {
    }
  rep = Serial2.read();
  Serial.println(rep, HEX);
  while (Serial2.available() <= 0) {
    }
  len = Serial2.read();
  Serial.print("len : ");
  Serial.println(len);
  for (int i = 0; i<len; i++){
    while (Serial2.available() <= 0) {
    }
    Serial.write(Serial2.read());
    Serial.print(", ");
    }
  Serial.println(" ");
  }

void hlta(void){
  uint8_t rep = 0;
  uint8_t len = 0;
  Serial.print("HLTA :  \n");
  while(Serial2.availableForWrite() <= 0){
    }
  Serial2.write(0x04);
  while(Serial2.availableForWrite() <= 0){
    }
  Serial2.write(0x03);
  while(Serial2.availableForWrite() <= 0){
    }
  Serial2.write(0x50);
  while(Serial2.availableForWrite() <= 0){
    }
  Serial2.write(0x00);
  while(Serial2.availableForWrite() <= 0){
    }
  Serial2.write(0x28);
  
  Serial.print("Response : ");
  while (Serial2.available() <= 0) {
    }
  rep = Serial2.read();
  Serial.println(rep, HEX);
  while (Serial2.available() <= 0) {
    }
  len = Serial2.read();
  Serial.print("len : ");
  Serial.println(len);
  for (int i = 0; i<len; i++){
    while (Serial2.available() <= 0) {
    }
    Serial.write(Serial2.read());
    Serial.print(", ");
    }
  Serial.println(" ");
  }
