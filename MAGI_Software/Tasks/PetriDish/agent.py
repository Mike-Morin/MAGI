import turtle
import time
import math
import random
import numpy as np

class Agent:
    def __init__(self,
                dish,
                position = np.array([0,0]),
                velocity = np.array([0,0]),
                acceleration = np.array([0,0]),
                decay_rate = 10,
                energy = 500,
                score = 0,
                dot_size = 20,
                generation = 0,
                starting_location = np.array([])):

        self.dish = dish
        dish.agents[self] = self
        self.timestep = dish.dish_timestep
        self.position = position
        self.velocity = velocity
        self.acceleration = acceleration
        self.decay_rate = decay_rate
        self.energy = energy
        self.starting_energy = energy
        self.score = score
        self.dot_size = dot_size
        self.generation = generation
        self.starting_location = starting_location
        self.concentration = 0

        self.viscosity = dish.dish_viscosity
        self.last_time = time.time()
        self.score = 0

        self.agent_pen = turtle.Turtle()
        self.agent_pen.shape("circle")

        self.create()

    def up(self):
        self.acceleration[1] = self.acceleration[1]+10000
        self.energy = self.energy - 10


    def down(self):
        self.acceleration[1] = self.acceleration[1]-10000
        self.energy = self.energy - 10

    def left(self):
        self.acceleration[0] = self.acceleration[0]-10000
        self.energy = self.energy - 10

    def right(self):
        self.acceleration[0] = self.acceleration[0]+10000
        self.energy = self.energy - 10

    def create(self):
        if self.starting_location.size == 0:
                starting_location_angle = random.uniform(0, 2 * math.pi)
                starting_location_radius = random.randint(0, self.dish.dish_size - self.dot_size / 2)
                starting_location_x = int(starting_location_radius * math.cos(starting_location_angle))
                starting_location_y = int(starting_location_radius * math.sin(starting_location_angle))
                self.starting_location = np.array((starting_location_x, starting_location_y))
        self.agent_pen.penup()
        self.agent_pen.clear()
        dish_mapped_location = np.subtract(self.starting_location, self.dish.dish_location)
        self.agent_pen.goto(dish_mapped_location)
        self.agent_pen.pendown()
        self.agent_pen.dot(self.dot_size, "green")

        self.position = dish_mapped_location

    def kill(self):
        self.generation = self.generation + 1
        self.agent_pen.clear()
        self.agent_pen.penup()
        self.agent_pen.goto(self.starting_location)
        self.agent_pen.pendown()
        self.energy = self.starting_energy
        self.score = 0
        self.acceleration = np.array([0,0])
        self.create()


    def update_agent(self):
        elapsed_time = time.time() - self.last_time
        if elapsed_time > self.timestep:
            x_displacement = self.position[0] + (0.5* self.acceleration[0] * elapsed_time * elapsed_time)
            y_displacement = self.position[1] + (0.5* self.acceleration[1] * elapsed_time * elapsed_time)
            new_position = np.add((x_displacement,y_displacement), self.dish.dish_location)
            if np.linalg.norm(new_position) < self.dish.dish_size:
                self.dish.agents[self].agent_pen.speed(0)
                self.dish.agents[self].agent_pen.goto(new_position)
                self.velocity = np.divide(np.absolute(np.subtract(self.position, new_position)),elapsed_time)
                self.position = new_position

                if self.acceleration[0] > 0:
                    self.acceleration[0] = self.acceleration[0] - elapsed_time * self.dish.dish_viscosity

                if self.acceleration[1] > 0:
                    self.acceleration[1] = self.acceleration[1] - elapsed_time * self.dish.dish_viscosity

                if self.acceleration[0] < 0:
                    self.acceleration[0] = self.acceleration[0] + elapsed_time * self.dish.dish_viscosity

                if self.acceleration[1] < 0:
                    self.acceleration[1] = self.acceleration[1] + elapsed_time * self.dish.dish_viscosity
            else:
                self.acceleration[0] = 0
                self.acceleration[1] = 0
           
            # Compute food concentration
            self.concentration = self.dish.get_concentration(self.position)
            
            if self.energy > 0:
                self.energy = self.energy - elapsed_time*self.decay_rate

            self.last_time = time.time()