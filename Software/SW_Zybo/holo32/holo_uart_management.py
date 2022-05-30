#====Classic import====#
import numpy as np
import math
import sys
from sys import exit
from time import sleep, time
from math import sin, cos, pi
from threading import Thread, Lock
from signal import signal, SIGINT

#=====PYNQ import=====#
from pynq import MMIO
from pynq import Overlay

#====Custom import====#
import lib.uart_driver

ADDRESS_0 = 0x00A0010000  # Address of the ip core  revision 80 et quelque 0xA0040000

RX_FIFO = 0x00
TX_FIFO = 0x04
#Status Reg
STAT_REG = 0x08

RX_VALID = 0
RX_FULL = 1
TX_EMPTY = 2
TX_FULL = 3
IS_INTR = 4
OVERRUN_ERR = 5
FRAME_ERR = 6
PARITY_ERR =7

#Ctrl Reg
CTRL_REG = 0x0C  

RST_TX = 0
RST_RX = 1
INTR_EN = 4
uart = MMIO(ADDRESS_0,0x1000)

class Class_Command:
    def __init__(self):
        self.speed_x = 0
        self.speed_y = 0
        self.speed_z = 0
        self.MUT = Lock()

class Class_Odom:
    def __init__(self):
        self.speed_x = 0
        self.speed_y = 0
        self.speed_z = 0
        self.dist_x = 0
        self.dist_y = 0
        self.ang_z = 0
        self.MUT = Lock()

cmd_robot = Class_Command()
odometry = Class_Odom()

#=================fonctions===============

#complement a deux 
def twos_comp(val, bits):
    """compute the 2's complement of int value val"""
    if (val & (1 << (bits - 1))) != 0: # if sign bit is set e.g., 8bit: 128-255
        val = val - (1 << bits)        # compute negative value
    return val    

#lecture de l'uart via IP FPGA et librairie custom
def readTrame_uart(uart): 
    buf=[]
    try: 
        buf=uart.readMessage(90,165,16,100,timeout=0.5) #custom librairie, arg: SOF, EOF, TAILLE, nbr de tentative, timeout
    except:
        #print ("uart silencieuse")
        return False
    
    #print ("uart recu")

    #=======debug=======
        #print("receive")
        #print(*buf, sep = ", ")
        #print(time())
        #print(buf[5])
        #print("6=")
        #print("6t=",twos_comp((buf[6]),8),"8t=",twos_comp((buf[8]),8),"10t=",twos_comp((buf[10]),8))
    #print(buf)
    global odom_recu
    odom_recu.MUT.acquire()

    odom_recu.speed_x=twos_comp((buf[-10]),8)
    odom_recu.speed_y=-twos_comp((buf[-8]),8)
    odom_recu.speed_z=twos_comp((buf[-6]),8)
    odom_recu.ang_z=twos_comp(buf[-3],8)
    odom_recu.dist_y=twos_comp(buf[-4],8)
    odom_recu.dist_x=twos_comp(buf[-5],8)
    odom_recu.stack.append(odom_recu.speed_z)
    
    odom_recu.MUT.release()
    return True

class Holo_UART(Thread):
    def __init__(self, overlay):
        Thread.__init__(self)
        
        self.uart = overlay.axi_uartlite_0 
        
        self.speed_x = 0
        self.speed_y = 0
        self.speed_z = 0
        self.msg= [0x5A, 0x00, 0x00,  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0xA5] 

    def run(self):
        
        while True :

            global cmd_robot
            cmd_robot.MUT.acquire()
           
            self.speed_x = cmd_robot.speed_x*100
            self.speed_y = cmd_robot.speed_y*100
            self.speed_z = cmd_robot.speed_z*100
            cmd_robot.MUT.release()
            if (self.speed_x < 0):
                self.speed_x = self.speed_x+255 #uart non signe, reception signe
            else:
                self.speed_x = self.speed_x

            if (self.speed_z < 0):
                self.speed_z = self.speed_z+255 #uart non signe, reception signe
            else:
                self.speed_z = self.speed_z
                
            if (self.speed_y < 0):
                self.speed_y = self.speed_y+255 #uart non signe, reception signe
            else:
                self.speed_y = self.speed_y


            
            if (not math.isnan(self.speed_x)):
                self.msg[5] = int(self.speed_x)
                
            if (not math.isnan(self.speed_y)):
                self.msg[6] = int(self.speed_y)
                
            if (not math.isnan(self.speed_z)):
                self.msg[7] = int(self.speed_z)            
            
            
            try:
                print(self.msg)
                self.uart.writeByte(self.msg) 
            except:
                print("Send timeout")
                
            #readTrame_uart(self.uart)
                
            sleep(0.1)

def init():
    duree_tour=6.5 #duree d'un tour en seconde 
    #duree_ecoute_acc=2
    debut_init = time()
    #print("<===========init mag============>")
    #global msg_mag
    #mag_lock.acquire()
    #max_x=msg_mag[0]
    #min_x=msg_mag[0]
    #max_y=msg_mag[1]
    #min_y=msg_mag[1]
    #mag_lock.release()
    
    #global msg_acc
    #global Z_GYRO_OFFSET
    #global X_ACC_OFFSET
    #global Y_ACC_OFFSET
    #buf_gyro = []
    
    global cmd_robot
    cmd_robot.MUT.acquire()
    cmd_robot.speed_z = 0.5
    cmd_robot.MUT.release()
    sleep(0.5)
    cmd_robot.MUT.acquire()
    cmd_robot.speed_z = 1
    cmd_robot.MUT.release()
    #while time()<debut_init+duree_tour:
        #mag_lock.acquire()
        #tmp_x=msg_mag[0]*1000000
        #tmp_y=msg_mag[1]*1000000
        #mag_lock.release()
        #if max_x<tmp_x:
            #max_x=tmp_x
        #if min_x>tmp_x:
            #min_x=tmp_x
        #if max_y<tmp_y:
           # max_y=tmp_y
        #if min_y>tmp_y:
            #min_y=tmp_y
    cmd_robot.MUT.acquire()
    cmd_robot.speed_z = 0
    cmd_robot.MUT.release()    
    #global X_MAG_OFFSET
    #X_MAG_OFFSET = (max_x-min_x)/2-max_x
    #global Y_MAG_OFFSET
    #Y_MAG_OFFSET = (max_y-min_y)/2-max_y
    ##print("<===========init mag done============>")
    ##print("max_x: ",max_x,"; min_x: ",min_x,"max_y: ",max_y,"; min_y: ",min_y,)
    #print("XMAGOFFSET=",X_MAG_OFFSET,"; YMAGOFFSET=",Y_MAG_OFFSET)
    #sleep(2)
    #debut_init = time()
    #while time()<debut_init+duree_ecoute_acc:
        #acc_lock.acquire()
        #buf_gyro.append(msg_acc[5])
        #acc_lock.release()
        
    #acc_lock.acquire()
    #X_ACC_OFFSET = msg_acc[0]
    #Y_ACC_OFFSET = msg_acc[1]
    #acc_lock.release()
    #Z_GYRO_OFFSET = np.mean(buf_gyro) 
    #print("<===========init acc done============>")
    #print("X_ACC_OFFSET=",X_ACC_OFFSET,"; Y_ACC_OFFSET=",Y_ACC_OFFSET,"; Z_GYRO_OFFSET=",Z_GYRO_OFFSET)
    
    global init_done
    init_done=True

if __name__ == '__main__':
    
    signal(SIGINT, handler)

    global overlay
    overlay=Overlay("../bitstream/Test_3.bit", download=False)
    if overlay.is_loaded()==False:
        overlay.download()
    
    print('Bring up uart....')
    
    thread_holo = Holo_UART()
    thread_holo.start()
   
    ##thread_imu = IMU_I2C()
    ##thread_imu.start()

    ##ros_talker = MyTalker()
    ##ros_talker.start()
    
    ##init()