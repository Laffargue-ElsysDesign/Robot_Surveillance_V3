#include "painlessMesh.h"


#define   MESH_PREFIX     "ElsysDesign"
#define   MESH_PASSWORD   "ElsysDesign"
#define   MESH_PORT       5555

#define RXD2 16
#define TXD2 17

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
      Serial2.write(0);
    break;
    case 0:
      Serial.printf("No alert");
      Serial2.write(0);
    break;
    
    case 1:
      Serial.printf("Balise Bureau\n");
      Serial2.write(1);
      break;
   
   case 2:
      Serial.printf("Balise Entree\n");
      Serial2.write(2);

      break;
      
    case 3:
      Serial.printf("Balise OpenSpace\n");
      Serial2.write(3);
      break;
      
    case 4:
      Serial.printf("Balise SalleReunion \n");
      Serial2.write(4);
      break;
      
    case 5:
      Serial.printf("Balise SallePause'\n");
      Serial2.write(5);
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
  Serial.print("Initialization of the UART connection");
  Serial2.begin(9600, SERIAL_8N1, RXD2, TXD2);
 /* MESH SETUP */
  Serial.print("MESH Setup");
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

}

void loop() {
  delay(1);
  // it will run the user scheduler as well
  mesh.update();
}
