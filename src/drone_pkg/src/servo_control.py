#!/usr/bin/env python

import sys
import rospy
import serial
from serial.tools import list_ports
from std_msgs.msg import Int32

VENDOR_ID = "16C0"
PRODUCT_ID = "0483"
SERIAL_NUMBER = "4353800"

def getTeensyPort():
    for port in list(list_ports.comports()):
        if VENDOR_ID in port[2] and PRODUCT_ID in port[2] and SERIAL_NUMBER in port[2]:
            return port[0]
        
def callback(data):
    print("Received: " + str(data.data))
    teensy.write(str(data).encode())
    

def listen():
    rospy.init_node('servo_node', anonymous=True)
    rospy.Subscriber("servo_command", Int32, callback)
    rospy.spin()
    
    

if __name__ == '__main__':

    teensy_port = getTeensyPort() 
    try:
        teensy = serial.Serial(port=teensy_port, baudrate=115200, timeout=.1)
        print("Connected to teensy on port " + teensy_port)
    except:
        print("Can't find teensy")

    listen()



