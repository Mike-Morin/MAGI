# Draws a petri dish with a food source and concentration gradients for
# an agent to navigate toward.
import time
import turtle

import dish
import agent
import waveforms_controller as wfc
import pins

# Pin assignments
input_pins: pins.InputPins = {"UP":0,
    "DOWN":1,
    "LEFT":2,
    "RIGHT":3
    }
output_pins: pins.OutputPins = {"CONC":8,
    "ENERGY":9,
    "ACCEL_UP":10,
    "ACCEL_DOWN":11,
    "ACCEL_LEFT":12,
    "ACCEL_RIGHT":13,
    "KILL":14
    }

# Dishes
dishA = dish.Dish()

# Waveforms controller object
if wfc.WAVEFORMS_PRESENT:
    try:
        wfcA = wfc.WFC(input_pins, output_pins)
        agent = agent.Agent(dishA, wfcA)
    except wfc.device.error as e:
        print(e)
        print("Couldn't connect to Digilent device.")
        agent = agent.Agent(dishA)
else:
    agent = agent.Agent(dishA)

# Allows keyboard control of an agent
def up():
    agent.up()

def down():
    agent.down()

def left():
    agent.left()

def right():
    agent.right()

turtle.listen()
turtle.onkey(up,'w')
turtle.onkey(down,'s')
turtle.onkey(left,'a')
turtle.onkey(right,'d')

# Set window title
screen = turtle.Screen()
screen.title("PetriDish")

# Limited by the timestep in the particular dish
while True:
    dishA.update_dish()
