#include <Wire.h>
#include "I2Cdev.h"

uint8_t bytes; 

uint8_t addr = 0x55;
uint8_t mask = 0b00000001;

uint16_t acc_x, acc_y, vit_ang_z;
uint8_t buff[16];
uint8_t reg_sess[16];
uint8_t conf[16] = {0x69, 0x00, 0x01, 0x48, 0x08, 0x01, 0x00, 0, 0, 0, 0, 0, 0, 0, 0, 0};
uint8_t sess[16] = {0x41, 0x00, 0xF8, 0x48, 0x08, 0x01, 0x01, 0, 0, 0, 0, 0, 0, 0, 0, 0};

uint8_t I2C_ready;

void setup() {
  Wire.begin();
  Serial.begin(9600);
  Serial.println("Start Init");
  read_reg(addr, 0x00); // Serial number 
  Serial.println("Config : ");
  read_reg(addr, 0x3A); // config reg
  Session_read();
  
  // configuration
//  I2Cdev::writeBytes(addr, 0x3A, 16, conf);
//  Serial.println("Config : ");
//  read_reg(addr, 0x3A); // config reg

//  // session registers
    Session_reg_write(0, 0b11111111, 0b01101001);
    Session_read();

  Serial.println("End Init");
  delay(2000);
}

void loop() {
//    Session_reg_read(7, 1, reg_sess);
//    if ((mask & reg_sess[0]) == 1)
//    {
        for (int i = 1; i<= 55; i++){ //User Memory 00h to 37h
          read_reg(addr, i);
        }
        Serial.println("  ");
        Serial.println("End Memory Read");
        Serial.println("  ");
//      } 
//    else 
//    {
//      Serial.println("Wait data");
//      }    
    delay(10000); 
}

void read_reg(uint8_t addr, uint8_t reg){
  bytes = I2Cdev::readBytes(addr, reg, 16, buff);
  Serial.print("Registre lu :  0x");
  Serial.println(reg, HEX);
  for (int x = 0; x < 16; x++)
  {
     Serial.print(buff[x], HEX);
     Serial.print(", ");
  }
  Serial.println("  ");
  return 1;
}

int16_t Session_reg_write(uint8_t regA, uint8_t mask_w, uint8_t regdat) { // MEMA = 0xFE, regA = octet dans sess reg, mask_w = octet qui dit quels bits modifiés, regdat = data a ecire
    uint8_t data_ws[3] = {regA, mask_w, regdat};
    I2Cdev::writeBytes(addr, 0xFE, 3, data_ws);
}

int8_t Session_read(void){
    Serial.println("Session registers : ");
    for (int i = 0; i<= 15; i++){ //User Memory 00h to 37h
            Session_reg_read(i, 1, reg_sess);
            Serial.print(reg_sess[0], HEX);
            Serial.print(", ");
          }
    Serial.println("  ");
}

int8_t Session_reg_read(uint8_t REGA, uint8_t length, uint8_t* data) {
    int8_t count = 0;
    for (uint8_t k = 0; k < length; k += min(length, BUFFER_LENGTH)) {
        Wire.beginTransmission(addr); //DEV ADDR
        Wire.write(0xFE); //MEMA
        Wire.write(REGA); //REGA
        Wire.endTransmission();
        Wire.beginTransmission(addr);
        Wire.requestFrom(addr, (uint8_t)min(length - k, BUFFER_LENGTH));
        for (; Wire.available(); count++) {
            data[count] = Wire.read();
        }
        Wire.endTransmission();
    }
}
