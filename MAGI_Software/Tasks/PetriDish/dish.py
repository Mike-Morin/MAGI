import turtle
import random
import math
import numpy as np

class Dish:
    def __init__(self,
                dish_size = 400,
                dish_location = np.array([0,0]),
                dish_viscosity = 10000.0,
                dish_timestep = 0.01,
                n_starting_foods = 1,
                dot_size = 50,
                food_locations = None):

        self.dish_size = dish_size
        self.dish_location = dish_location
        self.dish_viscosity = dish_viscosity
        self.dish_timestep = dish_timestep
        self.n_starting_foods = n_starting_foods
        self.dot_size = dot_size
        self.food_locations = food_locations
        self.agents = {}
        
        self.food_pen = turtle.Turtle()
        self.dish_pen = turtle.Turtle()
        self.statistics_pen = turtle.Turtle()
        self.__draw_dish()

    def __draw_dish(self):
        dish_bottom_edge = np.subtract(self.dish_location, (0, self.dish_size))
        self.dish_pen.speed(0)
        self.dish_pen.penup()
        self.dish_pen.goto(dish_bottom_edge)
        self.dish_pen.pendown()
        self.dish_pen.circle(self.dish_size)
        self.dish_pen.penup()
        self.dish_pen.hideturtle()

    def __draw_statistics(self):
        turtle.tracer(False)
        self.statistics_pen.clear()
        text_offset = 30
        for idx, agent in enumerate(self.agents):

            #Update energies
            self.statistics_pen.penup()
            self.statistics_pen.goto(self.dish_size, text_offset+20*idx)
            self.statistics_pen.pendown()
            if agent.energy > 0:
                self.statistics_pen.write("Energy: " + str(agent.energy), font=('Arial', 16, 'bold'))
            else:
                self.statistics_pen.write("Energy: 0", font=('Arial', 16, 'bold'))
                agent.kill()
            self.statistics_pen.penup()

            #Update score
            self.statistics_pen.goto(self.dish_size,text_offset+20+20*idx)
            self.statistics_pen.pendown()
            self.statistics_pen.write("Score: " + str(agent.score), font=('Arial', 16, 'bold'))
            self.statistics_pen.penup()

            #Update Generation
            self.statistics_pen.goto(self.dish_size,text_offset+40+20*idx)
            self.statistics_pen.pendown()
            self.statistics_pen.write("Generation: " + str(agent.generation), font=('Arial', 16, 'bold'))
            self.statistics_pen.penup()

            self.statistics_pen.hideturtle()
        turtle.tracer(True)
        
    def draw_foods(self,n_foods=None, food_locations=None):
        # If no food locations are specified, generate them randomly
        self.food_pen.clear()
        self.food_pen.speed(0)
        turtle.tracer(False)
        if n_foods and not food_locations:
            food_locations = []
            for food in range(0,n_foods):
                food_angle = random.uniform(0, 2 * math.pi)
                food_radius = random.randint(0, self.dish_size - self.dot_size / 2)
                food_x = int(food_radius * math.cos(food_angle))
                food_y = int(food_radius * math.sin(food_angle))
                food_locations.append(np.array((food_x,food_y)))
            self.food_locations = food_locations
        if food_locations:
            for food_location in food_locations:
                if abs(food_location[0]) > self.dish_size or abs(food_location[1]) > self.dish_size:
                    print("Error: Skipping specified food location " + str(food_location) + " which is outside dish bounds.")
                    continue
                self.food_pen.speed(0)
                self.food_pen.penup()
                self.food_pen.goto(food_location)
                self.food_pen.pendown()
                self.food_pen.dot(self.dot_size, "red")
                self.food_pen.penup()
                self.food_pen.hideturtle()
        turtle.update()
        turtle.tracer(True)

    def update_agents(self):
         for agent in self.agents:
            agent.update_agent()

    def update_dish(self):
        self.update_agents()
        self.__draw_statistics()
        


    
