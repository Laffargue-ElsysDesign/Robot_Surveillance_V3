#include "painlessMesh.h"
#include <Wire.h>
#include <WireSlave.h>


#define   MESH_PREFIX     "ElsysDesign"
#define   MESH_PASSWORD   "ElsysDesign"
#define   MESH_PORT       5555

#define   SDA_PIN 21
#define   SCL_PIN 22
#define   I2C_SLAVE_ADDR 0x04

// ----- Définition des variables -----
String NameBalise = "Robot"; 
int NumBalise = 0; 

// ----- Définition des fonctions -----
Scheduler userScheduler; // to control your personal task
painlessMesh  mesh;
void sendMessage() ; // Prototype so PlatformIO doesn't complain

void EntreeEvent();
void OpenSpaceEvent();
void SallePauseEvent();
void BureauEvent();
void StageLabEvent();
void NoEvent();

Task taskSendMessage( TASK_SECOND * 1 , TASK_FOREVER, &sendMessage );

void sendMessage() {
  String msg = "Hello from  ";
  msg += NameBalise;
  msg += "\n";
  msg += mesh.getNodeId();
  mesh.sendBroadcast( msg );
  taskSendMessage.setInterval( random( TASK_SECOND * 1, TASK_SECOND * 5 ));
}

// ----- Needed for painless library -----
void  receivedCallback( uint32_t from, String &msg ) {
  NumBalise = 0;
  Serial.printf("== >  Received from %u msg=%s\n", from, msg.c_str());
  // isolate the NumBalise from the string message received
  NumBalise = msg.substring(0,1).toInt();
  Serial.println(NumBalise); //convert string to an int
  Serial.printf("\n");
  switch (NumBalise) {
    default:
      Serial.printf("Unrecognize NumBalise");
      WireSlave.onRequest(NoEvent);
    break;
    case 0:
      Serial.printf("No alert");
      WireSlave.onRequest(NoEvent);
    break;
    
    case 1:
      Serial.printf("Balise Bureau\n");
      WireSlave.onRequest(EntreeEvent);
      break;
   
   case 2:
      Serial.printf("Balise Entree\n");
      WireSlave.onRequest(OpenSpaceEvent);
      break;
      
    case 3:
      Serial.printf("Balise OpenSpace\n");
      WireSlave.onRequest(SallePauseEvent);
      msg = "0";
      break;
      
    case 4:
      Serial.printf("Balise SalleReunion \n");
      WireSlave.onRequest(BureauEvent);
      break;
      
    case 5:
      Serial.printf("Balise SallePause'\n");
      WireSlave.onRequest(StageLabEvent);
      break;
                  

  }
}

//void receivedCallback( uint32_t from, String &msg ) {
//  Serial.printf("startHere: Received from %u msg=%s\n", from, msg.c_str());
//}

void newConnectionCallback(uint32_t nodeId) {
  Serial.printf("== > startHere: New Connection, nodeId = %u\n", nodeId); 
}

void changedConnectionCallback() {
  Serial.printf("Changed connections\n");
}

void nodeTimeAdjustedCallback(int32_t offset) {
  Serial.printf("Adjusted time %u. Offset = %d\n", mesh.getNodeTime(), offset);
}


void setup() {
  Serial.begin(115200);

 /* MESH SETUP */
  //mesh.setDebugMsgTypes( ERROR | MESH_STATUS | CONNECTION | SYNC | COMMUNICATION | GENERAL | MSG_TYPES | REMOTE ); // all types on
  mesh.setDebugMsgTypes( ERROR | STARTUP );  // set before init() so that you can see startup messages

  mesh.init( MESH_PREFIX, MESH_PASSWORD, &userScheduler, MESH_PORT );
  mesh.onReceive(&receivedCallback);
  mesh.onNewConnection(&newConnectionCallback);
  mesh.onChangedConnections(&changedConnectionCallback);
  mesh.onNodeTimeAdjusted(&nodeTimeAdjustedCallback);
  
  /* SCHEDULER SETUP */
  userScheduler.addTask( taskSendMessage );
  taskSendMessage.enable();

 /* I2C SLAVE SETUP */
//  bool res = WireSlave.begin(SDA_PIN, SCL_PIN, I2C_SLAVE_ADDR);
//      if (!res) {
//          Serial.println("I2C slave init failed");
//          while(1) delay(100);
//      }
  
      Serial.printf("Slave joined I2C bus with addr #%d\n", I2C_SLAVE_ADDR);
      WireSlave.onRequest(NoEvent);
}

void loop() {

  WireSlave.update();
  // let I2C and other ESP32 peripherals interrupts work
  
  delay(1);
  // it will run the user scheduler as well
  mesh.update();   
}

void EntreeEvent(){
    WireSlave.write(1);
}

void OpenSpaceEvent(){
    WireSlave.write(2);
}

void SallePauseEvent(){
    WireSlave.write(3);
}

void BureauEvent(){
    WireSlave.write(4);
}

void StageLabEvent(){
    WireSlave.write(5);
}

void NoEvent(){
    WireSlave.write(0);
}
