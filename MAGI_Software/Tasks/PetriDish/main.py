# Draws a petri dish with a food source and concentration gradients for
# an agent to navigate toward.

import dish
import agent
import time
import turtle
import waveforms_controller as wfc

wfcA = wfc.WFC()

dishA = dish.Dish()
dishA.draw_foods(1)

agent = agent.Agent(dishA, wfcA)

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
screen = turtle.Screen()
screen.title("PetriDish")

while(True):
    dishA.update_dish()
