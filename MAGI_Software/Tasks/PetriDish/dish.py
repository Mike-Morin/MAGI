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
                food_locations = None,
                starting_location = None):

        self.dish_size = dish_size
        self.dish_location = dish_location
        self.dish_viscosity = dish_viscosity
        self.dish_timestep = dish_timestep
        self.n_starting_foods = n_starting_foods
        self.dot_size = dot_size
        self.food_locations = food_locations
        self.starting_location = starting_location

        

        #self.food_locations = self.draw_foods(
        #    self.n_starting_foods,
        #    self.dish_size,
        #    self.dot_size,
        #    self.starting_food_locations)

        self.agent_pen = turtle.Turtle()
        self.agent_pen.shape("circle")

        self.food_pen = turtle.Turtle()
        self.dish_pen = turtle.Turtle()
        self.__draw_dish()
        self.__draw_start()

    def __draw_dish(self):
        dish_bottom_edge = np.subtract(self.dish_location, (0, self.dish_size))
        self.dish_pen.speed(0)
        self.dish_pen.penup()
        self.dish_pen.goto(dish_bottom_edge)
        self.dish_pen.pendown()
        self.dish_pen.circle(self.dish_size)
        self.dish_pen.penup()
        self.dish_pen.hideturtle()

    def __draw_start(self):
        if not self.starting_location:
            starting_location_angle = random.uniform(0, 2 * math.pi)
            starting_location_radius = random.randint(0, self.dish_size - self.dot_size / 2)
            starting_location_x = int(starting_location_radius * math.cos(starting_location_angle))
            starting_location_y = int(starting_location_radius * math.sin(starting_location_angle))
            self.starting_location = np.array((starting_location_x, starting_location_y))
        self.agent_pen.penup()
        self.agent_pen.clear()
        dish_mapped_location = np.subtract(self.starting_location, self.dish_location)
        self.agent_pen.goto(dish_mapped_location)
        self.agent_pen.pendown()
        self.agent_pen.dot(self.dot_size, "green")


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
        


    
