import turtle
import random
import math
import numpy as np

class Dish:
    """
    The Dish class contains all the agents and foods.
    It's the environment for the agents. So all the 
    non-agent objects are in here.

    Dish(
        dish_size = 400,    #Radius in pixels
        dish_location,      #Location on screen
        dish_viscosity,     #Subtracts acceleration from each agent/timestep
        dish_timestep,      #Seconds--how often to update agents and foods
        n_starting_foods,   #Number of foods we start with
        dot_size,           #Size of the start and food dots
        food_locations      #Optional specification of food locations [(x,y)]
        )
    """
    def __init__(self,
            dish_size = 400,                #Radius in pixels
            dish_location = np.array([0,0]),#Location on screen
            dish_viscosity = 10000,         #Subtracts acceleration from each agent/timestep
            dish_timestep = 0.01,           #Seconds--how often to update agents and foods
            n_starting_foods = 1,           #Number of foods we start with
            dot_size = 50,                  #Size of the start and food dots
            food_locations = None           #Optional specification of food locations [(x,y)]
            ):

        self.dish_size = dish_size
        self.dish_location = dish_location
        self.dish_viscosity = dish_viscosity
        self.dish_timestep = dish_timestep
        self.n_starting_foods = n_starting_foods
        self.dot_size = dot_size
        self.food_locations = food_locations

        # Agent instaces get added here.
        self.agents = {}

        # Pens for drawing environment objects
        # (Agent pen is over in the Agent class)
        self.food_pen = turtle.Turtle()
        self.dish_pen = turtle.Turtle()
        self.statistics_pen = turtle.Turtle()

        self.__draw_dish()

    def __draw_dish(self):
        """
        Draws the dish circle.
        """
        dish_bottom_edge = np.subtract(self.dish_location, (0, self.dish_size))
        self.dish_pen.speed(0)
        self.dish_pen.penup()
        # Circle drawing starts at the bottom of the y-axis
        # this is a quirk in Turtle. So we have to move down
        # otherwise the circle will be off-center
        self.dish_pen.goto(dish_bottom_edge)
        self.dish_pen.pendown()
        self.dish_pen.circle(self.dish_size)
        self.dish_pen.penup()
        self.dish_pen.hideturtle()

    def __draw_statistics(self):
        """
        Draws the stats by the dish.

        Draws things like the score, concentration, 
        energy, etc.

        Agent kill signaling is also in here.
        """

        # Setting tracer off makes drawing much faster
        # Turn this back on when done since it's window-wide
        turtle.tracer(False)

        self.statistics_pen.clear()
        text_offset = 30 # px to the right of dish
        for idx, agent in enumerate(self.agents):

            #Update energies and send kill signals
            self.statistics_pen.penup()
            self.statistics_pen.goto(self.dish_size, text_offset + 20*idx)
            self.statistics_pen.pendown()
            if agent.energy > 0:
                self.statistics_pen.write(
                    "Energy: " + str(agent.energy), font=('Arial', 16, 'bold')
                    )
            else:
                self.statistics_pen.write("Energy: 0", font=('Arial', 16, 'bold'))
                agent.kill()
            self.statistics_pen.penup()

            #Update score
            self.statistics_pen.goto(self.dish_size, text_offset + 20 + 20*idx)
            self.statistics_pen.pendown()
            self.statistics_pen.write(
                "Score: " + str(agent.score), font=('Arial', 16, 'bold')
                )
            self.statistics_pen.penup()

            #Update Generation
            self.statistics_pen.goto(self.dish_size, text_offset + 40 + 20*idx)
            self.statistics_pen.pendown()
            self.statistics_pen.write(
                "Generation: " + str(agent.generation), font=('Arial', 16, 'bold')
                )
            self.statistics_pen.penup()

            #Update Concentration
            self.statistics_pen.goto(self.dish_size, text_offset + 60 + 20*idx)
            self.statistics_pen.pendown()
            self.statistics_pen.write(
                "Concentration: " + str(agent.concentration * 100) + "%", font=('Arial', 16, 'bold')
                )
            self.statistics_pen.penup()

            self.statistics_pen.hideturtle()
        turtle.tracer(True)

    def draw_foods(self,n_foods=None, food_locations=None):
        """
        Draws the food in the dish.

        draw_foods(self,
                n_foods=None,       # Creates n random foods
                food_locations=None)# Creates the foods you specify [(x,y)]

        You have to either specify an n_foods or food_locations or this won't do anything
        """
        self.food_pen.clear()
        self.food_pen.speed(0)

        # Setting tracer off makes drawing much faster
        # Turn this back on when done since it's window-wide
        turtle.tracer(False)

        if n_foods and not food_locations:
            # User has specified some locations to generate randomly
            food_locations = []

            for food in range(0,n_foods):
                # We're basically converting from polar to rect coords
                # Because petri dishes absolutely must be round
                food_angle = random.uniform(0, 2 * math.pi)
                food_radius = random.randint(0, int(self.dish_size - self.dot_size/2))
                food_x = int(food_radius * math.cos(food_angle))
                food_y = int(food_radius * math.sin(food_angle))
                food_locations.append(np.array((food_x,food_y)))
            self.food_locations = food_locations

        if food_locations:
            # Either generated or user specified,
            for food_location in food_locations:
                if abs(food_location[0]) > self.dish_size or abs(food_location[1]) > self.dish_size:
                    print("Error: Skipping specified food location " +
                        str(food_location) + " which is outside dish bounds."
                        )
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

    def get_concentration(self, position):
        """
        Produces a concentration from a position.

        Concentration is the sum of each 1/distance where distance
        is the distance between the given position and each food
        location. This is adjusted for dot size. Concentration -> 1
        toward the food edge. Normalized for number of foods.

        Returns: Concentration
        """
        accumulator = 0
        if self.food_locations:
            for food_location in self.food_locations:
                distance = np.linalg.norm(position - food_location)
                item_contribution = self.dot_size/3*2/distance # todo: remove magic number
                accumulator += item_contribution
            return accumulator / len(self.food_locations)
        return 0

    def update_agents(self):
        """
            Sends an update signal to every agent in the dish and
            computes collisions with food, updating agent energy
            and removing food from the dish as it is eaten.
        """
        def removearray(L,arr):
            """Given an a list of np arrays, removes
            a given np.array element from the list"""
            ind = 0
            size = len(L)
            while ind != size and not np.array_equal(L[ind],arr):
                ind += 1
            if ind != size:
                L.pop(ind)
            else:
                raise ValueError('array not found in list.')

        for agent in self.agents:

            agent.update_agent()
            # Refresh dish with food if none
            if not self.food_locations:
                self.draw_foods(self.n_starting_foods)
                return

            for food_location in self.food_locations:
                # Compute food collisions
                if np.linalg.norm(food_location - agent.position) <\
                    self.dot_size*2/3: #todo remove magic num

                    removearray(self.food_locations, food_location)
                    if agent.energy < 90:
                        agent.energy = agent.energy + 10
                    elif agent.energy < 100:
                        agent.energy = 100
                    agent.score = agent.score + 1
                    self.draw_foods(food_locations = self.food_locations)



    def update_dish(self):
        """Updates all the changing elements in the dish,
        agents and stats."""
        self.update_agents()
        self.__draw_statistics()
