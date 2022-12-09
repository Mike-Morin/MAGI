import turtle
import time
import math
import random
import numpy as np

class Agent:
    """The agent class contains all the state for the agent
    and parameters like max acceleration, agent dot size,
    energy decay rate, and length of deaths.

            Agent(
                dish,                                   # Dish instance
                wfc,                                    # Waveforms control inst
                position = np.array([0,0]),             # Current position
                velocity = np.array([0,0]),             # Current velocity
                acceleration = np.array([0,0]),         # Current acceleration
                decay_rate = 10,                        # Energy decay rate
                energy = 100,                           # Current energy
                score = 0,                              # Score (foods eaten)
                dot_size = 20,                          # Agent dot size
                generation = 0,                         # Current generation
                death_duration = 5, #s                  # Length of death (s)
                max_acel = 1E5,                         # Max accel
                starting_location = np.array([])):      # Start location np.array([])
                )
    """
    def __init__(self,
                dish,                                   # Dish instance
                wfc,                                    # Waveforms control inst
                position = np.array([0,0]),             # Current position
                velocity = np.array([0,0]),             # Current velocity
                acceleration = np.array([0,0]),         # Current acceleration
                decay_rate = 10,                        # Energy decay rate
                energy = 100,                           # Current energy
                score = 0,                              # Score (foods eaten)
                dot_size = 20,                          # Agent dot size
                generation = 0,                         # Current generation
                death_duration = 5, #s                  # Length of death (s)
                max_acel = 1E5,                         # Max accel
                starting_location = np.array([])):      # Start location np.array([])

        self.dish = dish
        self.wfc = wfc
        self.position = position
        self.velocity = velocity
        self.acceleration = acceleration
        self.decay_rate = decay_rate
        self.energy = energy
        self.starting_energy = energy
        self.score = score
        self.dot_size = dot_size
        self.generation = generation
        self.death_duration = death_duration
        self.max_acel = max_acel
        self.starting_location = starting_location

        # Add agent to dish
        dish.agents[self] = self

        # Get dish timestep for update interval and current
        # time so we can track elapsed for updates and death
        # duration.
        self.timestep = dish.dish_timestep
        self.last_time = time.time()

        # Current concentration experienced by the agent
        self.concentration = 0

        # Current concentration experienced by the agent
        self.viscosity = dish.dish_viscosity

        # Draw the agent
        self.agent_pen = turtle.Turtle()
        self.agent_pen.shape("circle")
        self.create()

        # Death tracking. Self.dead gets reported to
        # the waveforms controller to generate kill
        # signals.
        self.dead = 0
        self.time_of_death = 0

    def up(self):
        """Add up acceleration and pay for it with energy"""
        if abs(self.acceleration[1] + 10000) < self.max_acel:
            self.acceleration[1] = self.acceleration[1]+10000
            self.energy = self.energy - 1


    def down(self):
        """Add down acceleration and pay for it with energy"""
        if abs(self.acceleration[1] - 10000) < self.max_acel:
           self.acceleration[1] = self.acceleration[1]-10000
           self.energy = self.energy - 1

    def left(self):
        """Add left acceleration and pay for it with energy"""
        if abs(self.acceleration[0] + 10000) < self.max_acel:
            self.acceleration[0] = self.acceleration[0]-10000
            self.energy = self.energy - 1

    def right(self):
        """Add right acceleration and pay for it with energy"""
        if abs(self.acceleration[0] - 10000) < self.max_acel:
            self.acceleration[0] = self.acceleration[0]+10000
            self.energy = self.energy - 1

    def create(self):
        """Draws the agent in the dish."""
        self.dead = 0 #flag used to generate kill signals by wfc

        # Generate a random starting location if one isn't specified
        if self.starting_location.size == 0:
                # Polar to rect
                starting_location_angle = random.uniform(0, 2 * math.pi)
                starting_location_radius = random.randint(0, self.dish.dish_size - self.dot_size / 2)
                starting_location_x = int(starting_location_radius * math.cos(starting_location_angle))
                starting_location_y = int(starting_location_radius * math.sin(starting_location_angle))
                self.starting_location = np.array((starting_location_x, starting_location_y))

        # Draw agent, keeping dish location in mind
        self.agent_pen.penup()
        self.agent_pen.clear()
        dish_mapped_location = np.subtract(self.starting_location, self.dish.dish_location)
        self.agent_pen.goto(dish_mapped_location)
        self.agent_pen.pendown()
        self.agent_pen.dot(self.dot_size, "green")

        self.position = dish_mapped_location

    def kill(self):
        """Sets dead flag, records time of death, 
        resets energy, score, acceleration, and location"""
        self.dead = 1 #flag used to generate kill signals by wfc
        self.time_of_death = time.time()
        self.generation = self.generation + 1
        self.agent_pen.clear()
        self.agent_pen.penup()
        self.agent_pen.goto(self.starting_location)
        self.agent_pen.pendown()
        self.energy = self.starting_energy
        self.score = 0
        self.acceleration = np.array([0,0])


    def report_state(self):
        """Report state to the waveforms controller to give feedback
        to the PNN"""

        # Split accelerations into 4 separate channels.
        accel_left = 0
        accel_right = 0
        if self.acceleration[0] > 0:
            accel_right = self.acceleration[0]
        elif self.acceleration[0] < 0:
            accel_left = abs(self.acceleration[0])

        accel_up = 0
        accel_down = 0
        if self.acceleration[1] > 0:
            accel_up = self.acceleration[1]
        elif self.acceleration[1] < 0:
            accel_down = abs(self.acceleration[1])

        # Send state to waveforms controller.
        # WFC is expecting values <= 1 so normalize.
        self.wfc.output_state = {"CONC":self.concentration, 
            "ENERGY": self.energy / self.starting_energy, 
            "ACCEL_UP": accel_up / self.max_acel, 
            "ACCEL_DOWN": accel_down / self.max_acel, 
            "ACCEL_LEFT": accel_left / self.max_acel, 
            "ACCEL_RIGHT": accel_right / self.max_acel, 
            "KILL": self.dead}

        self.wfc.update()

    def get_inputs(self):
        """Gets the input state from the waveforms controller
        to enable PNN to control the agent."""
        self.wfc.update()
        if self.wfc.input_state["UP"]:
            self.up()
        if self.wfc.input_state["DOWN"]:
            self.down()
        if self.wfc.input_state["LEFT"]:
            self.left()
        if self.wfc.input_state["RIGHT"]:
            self.right()
            
    def update_agent(self):
        """Updates agent alive/dead status, position, acceleration,
         concentration detected, and energy."""

        elapsed_time = time.time() - self.last_time

        # Perform death_duration before being reborn
        if self.dead and time.time() > (self.time_of_death + self.death_duration):
            self.create()

        if elapsed_time > self.timestep:
            self.get_inputs()

            # Compute new displacements from acceleration
            x_displacement = self.position[0] + (0.5* self.acceleration[0] * elapsed_time * elapsed_time)
            y_displacement = self.position[1] + (0.5* self.acceleration[1] * elapsed_time * elapsed_time)
            new_position = np.add((x_displacement,y_displacement), self.dish.dish_location)
            
            # Stay in dish. Compute velocity and decay acceleration due to viscosity
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
                # Stop if we hit a wall
                self.acceleration[0] = 0
                self.acceleration[1] = 0
            
           
            # Compute food concentration
            self.concentration = self.dish.get_concentration(self.position)
            
            # Compute energy decay (basic metabolic rate)
            if self.energy > 0:
                self.energy = self.energy - elapsed_time*self.decay_rate

            # Report agent state to the waveforms controller
            self.report_state()
            
            self.last_time = time.time()