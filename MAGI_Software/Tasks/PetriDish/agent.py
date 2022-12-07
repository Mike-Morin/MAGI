import turtle
import time
import numpy as np

def removearray(L,arr):
    ind = 0
    size = len(L)
    while ind != size and not np.array_equal(L[ind],arr):
        ind += 1
    if ind != size:
        L.pop(ind)
    else:
        raise ValueError('array not found in list.')

class Agent:
    def __init__(self,
                dish,
                position = np.array([0,0]),
                velocity = np.array([0,0]),
                acceleration = np.array([0,0]),
                decay_rate = 10,
                energy = 500,
                dot_size = 20,
                starting_location = None):

        self.dish = dish
        dish.agents[self] = self
        self.timestep = dish.dish_timestep
        self.position = position
        self.velocity = velocity
        self.acceleration = acceleration
        self.decay_rate = decay_rate
        self.energy = energy
        self.dot_size = dot_size
        self.starting_location = starting_location

        self.viscosity = dish.dish_viscosity
        self.last_time = time.time()
        self.score = 0

        self.agent_pen = turtle.Turtle()
        self.agent_pen.shape("circle")


    def update_agent(self):
        elapsed_time = time.time() - self.last_time
        if elapsed_time > self.timestep:
            x_displacement = self.position[0] + (0.5* self.acceleration[0] * elapsed_time * elapsed_time)
            y_displacement = self.position[1] + (0.5* self.acceleration[1] * elapsed_time * elapsed_time)
            new_position = np.add((x_displacement,y_displacement), self.dish.dish_location)
            self.energy = self.energy - np.linalg.norm(new_position - self.position)
            if np.linalg.norm(new_position) < self.dish.dish_size:
                self.dish.agents[self].agent_pen.speed(0)
                self.dish.agents[self].agent_pen.goto(new_position)
                self.velocity = np.divide(np.absolute(np.subtract(self.position, new_position)),elapsed_time)
                self.position = new_position

                if self.acceleration[0] > 10:
                    self.acceleration[0] = self.acceleration[0] - self.viscosity*elapsed_time

                if self.acceleration[1] > 10:
                    self.acceleration[1] = self.acceleration[1] - self.viscosity*elapsed_time

                if self.acceleration[0] < -10:
                    self.acceleration[0] = self.acceleration[0] + self.viscosity*elapsed_time

                if self.acceleration[1] < -10:
                    self.acceleration[1] = self.acceleration[1] + self.viscosity*elapsed_time
            else:
                self.acceleration[0] = 0
                self.acceleration[1] = 0
           

            for food_location in self.dish.food_locations:
                #print(np.linalg.norm(food_location-self.position))
                if np.linalg.norm(food_location-self.position) < self.dish.dot_size:
                    removearray(self.dish.food_locations, food_location)
                    self.energy = self.energy + 100
                    self.score = self.score + 1
                    self.dish.draw_foods(food_locations = self.dish.food_locations)
                    turtle.penup()
                    turtle.clear()
                    turtle.goto(self.dish.dish_size,50)
                    turtle.pendown()
                    turtle.write("Score: " + str(self.score), font=('Arial', 16, 'bold'))
                    turtle.hideturtle()
            if not self.dish.food_locations:
                self.dish.draw_foods(5)
            if self.energy > 0:
                self.energy = self.energy - elapsed_time*self.decay_rate
                turtle.penup()
                turtle.clear()
                turtle.goto(self.dish.dish_size,30)
                turtle.pendown()
                turtle.write("Energy: " + str(self.energy), font=('Arial', 16, 'bold'))
                turtle.hideturtle()
            else:
                turtle.penup()
                turtle.clear()
                turtle.goto(self.dish.dish_size,30)
                turtle.pendown()
                turtle.write("Energy: 0", font=('Arial', 16, 'bold'))
                turtle.hideturtle()
        
            self.last_time = time.time()