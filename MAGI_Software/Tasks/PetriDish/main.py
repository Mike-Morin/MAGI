# Draws a petri dish with a food source and concentration gradients for
# an agent to navigate toward.

import dish
import agent
import time
import turtle


dishA = dish.Dish()
dishA.draw_foods(5)

agent = agent.Agent(dishA)


def up():
    agent.acceleration[1] = agent.acceleration[1]+1000

def down():
    agent.acceleration[1] = agent.acceleration[1]-1000

def left():
    agent.acceleration[0] = agent.acceleration[0]-1000

def right():
    agent.acceleration[0] = agent.acceleration[0]+1000
turtle.listen()
turtle.onkey(up,'w')
turtle.onkey(down,'s')
turtle.onkey(left,'a')
turtle.onkey(right,'d')
screen = turtle.Screen()
screen.title("PetriDish")

while(True):
    dishA.update_dish()
