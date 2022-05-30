from threading import Lock

class Class_Command:
    def __init__(self):
        Order = "stop"
        self.MUT = Lock()

Current_Order=Class_Command()

def Convert_Button_to_order(button):
    if button == "buttonN":
        Order.MUT.acquire()
        Order = "north"
        Order.MUT.release()
    elif button == "buttonS":
        Order.MUT.acquire()
        Order = "south"
        Order.MUT.release()
    elif button == "buttonSE":
        Order.MUT.acquire()
        Order = "south-east"
        Order.MUT.release()
    elif button == "buttonSW":
        Order.MUT.acquire()
        Order = "south-west"
        Order.MUT.release()
    elif button == "buttonNE":
        Order.MUT.acquire()
        Order = "north-east"
        Order.MUT.release()
    elif button == "buttonNW":
        Order.MUT.acquire()
        Order = "north-west"
        Order.MUT.release()
    elif button == "buttonStop":
        Order.MUT.acquire()
        Order = "stop"
        Order.MUT.release()
    elif button == "buttonE":
        Order.MUT.acquire()
        Order = "east"
        Order.MUT.release()
    elif button == "buttonW":
        Order.MUT.acquire()
        Order = "west"
        Order.MUT.release()
    elif button == "buttonRR":
        Order.MUT.acquire()
        Order = "rotate-right"
        Order.MUT.release()
    elif button == "buttonRL":
        Order.MUT.acquire()
        Order = "rotate-left"
        Order.MUT.release()
