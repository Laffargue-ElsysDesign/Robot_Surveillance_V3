#include <Wire.h>
#include "I2Cdev.h"

uint8_t addr = 0x69;
uint8_t reg1 = 0x1A;
uint8_t dataw1 = 0x00;
uint8_t reg2 = 0x6B;
uint8_t dataw2 = 0x01;
uint8_t reg3 = 0x6C;
uint8_t dataw3 = 0x0E;

uint16_t acc_x, acc_y, vit_ang_z;
uint8_t buff[16];

void setup() {
  // join I2C bus (I2Cdev library doesn't do this automatically)
  Wire.begin();
  Serial.begin(9600);
  Serial.println("Start Init");
  // configuration
  //I2Cdev::writeByte(addr, reg1, dataw1);
  //I2Cdev::writeByte(addr, reg2, dataw2);
  Serial.println("Init finished");
  delay(2000);
}

void loop() {
    Wire.begin();
    // get acceleration
    acc_x = getRawAccelerationX();
    Serial.print("acc_x :  ");
    Serial.print(acc_x);
    Serial.print("\n");
    acc_y = getRawAccelerationY();
    Serial.print("acc_y :  ");
    Serial.print(acc_y);
    Serial.print("\n");
    //get vit ang
    vit_ang_z = vit_angZ();
    Serial.print("vit_ang_z :  ");
    Serial.print(vit_ang_z);
    Serial.print("\n");
    delay(5000);
}


int16_t getRawAccelerationX(void) {
    I2Cdev::readBytes(0x69, 0x3B, 2, buff);    
    return ((int16_t)buff[0] << 8) + buff[1];
}

int16_t getRawAccelerationY(void) {
    I2Cdev::readBytes(0x69, 0x3D, 2, buff);
    return ((int16_t) buff << 8) + buff[1];
}

int16_t vit_angZ(void) {
    I2Cdev::readBytes(0x69, 0x47, 2, buff);
    return ((int16_t) buff[0] << 8) + buff[1];
}
