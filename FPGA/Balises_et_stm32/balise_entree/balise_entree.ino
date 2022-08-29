#include "painlessMesh.h"


#define   MESH_PREFIX     "ElsysDesign"
#define   MESH_PASSWORD   "ElsysDesign"
#define   MESH_PORT       5555

// ----- Définition des variables -----
String NameBalise = "Entree"; 
int NumBalise = 2; 
const int sensorPin = 35; 
const int ledAlertPin = 32;
const int ledMeshPin = 27;

// ----- Définition des fonctions -----
Scheduler userScheduler; // to control your personal task
painlessMesh  mesh;

void sendMessage() ; // Prototype so PlatformIO doesn't complain

Task taskSendMessage( TASK_SECOND * 1 , TASK_FOREVER, &sendMessage );

void sendMessage() {
/*  String msg = "Hi from node1";
  msg += mesh.getNodeId(); */
  String msg; 
  msg += NumBalise;
  msg += "\n";
  msg += NameBalise;
  msg += "\n";
  mesh.sendBroadcast( msg );
  taskSendMessage.setInterval( random( TASK_SECOND * 1, TASK_SECOND * 5 ));
}

// ----- Needed for painless library -----
void receivedCallback( uint32_t from, String &msg ) {
  Serial.printf("startHere: Received from %u msg = %s\n", from, msg.c_str());
  digitalWrite(ledMeshPin, HIGH);
}

void newConnectionCallback(uint32_t nodeId) {
    Serial.printf("--> startHere: New Connection, nodeId = %u\n", nodeId);
}

void changedConnectionCallback() {
  Serial.printf("Changed connections\n");
  digitalWrite(ledMeshPin, LOW);
}

void nodeTimeAdjustedCallback(int32_t offset) {
    Serial.printf("Adjusted time %u. Offset = %d\n", mesh.getNodeTime(),offset);
}

void setup() {
  Serial.begin(115200);
  /* LED SETUP  as  output*/
  pinMode(ledAlertPin, OUTPUT);
  pinMode(ledMeshPin, OUTPUT);
  /* SENSOR SETUP */
  //initialize the PIR sensor as an input:
  pinMode(sensorPin, INPUT);
  delay(5*1000);

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
  //taskSendMessage.enable();
}

void loop() {
  if (digitalRead(sensorPin) == HIGH) {
     Serial.printf("Alerte déclenchée \n");
     digitalWrite(ledAlertPin, HIGH);
     taskSendMessage.enable();
     delay(2500);
  }   else {
	 delay(1);
	 // it will run the user scheduler as well
	 mesh.update();
	 taskSendMessage.disable();
	 digitalWrite(ledAlertPin, LOW);
  
  }
}
