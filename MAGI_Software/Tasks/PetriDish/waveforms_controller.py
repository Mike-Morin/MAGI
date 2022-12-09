import time
import random

from Waveforms.WF_SDK import device
from Waveforms.WF_SDK import static as io
from Waveforms.WF_SDK import pattern

class WFC:
    def __init__(
        self,
        input_pins = {"UP":0, "DOWN":1, "LEFT":2, "RIGHT":3},
        output_pins = {"CONC":8, "ENERGY":9, "ACCEL_UP":10, "ACCEL_DOWN":11, "ACCEL_LEFT":12, "ACCEL_RIGHT":13, "KILL":0},
        duty_cycle = 50, #%
        max_frequency = 1000 #hz
        ):

        self.input_pins = input_pins
        self.output_pins = output_pins
        self.duty_cycle = duty_cycle
        self.max_frequency = max_frequency

        self.input_state = {"UP":0, "DOWN":0, "LEFT":0, "RIGHT":0}
        self.output_state = {"CONC":0, "ENERGY":0, "ACCEL_UP":0, "ACCEL_DOWN":0, "ACCEL_LEFT":0, "ACCEL_RIGHT":0, "KILL":0}

        self.data = device.open()

        for pin in self.input_pins.values():
            io.set_mode(self.data, pin, output=False)

    def get_inputs(self):
        
        for pin in self.input_pins.keys():
            self.input_state[pin] = io.get_state(self.data, self.input_pins[pin])

    def set_outputs(self):
        # Set output spike rates based on desired output states
        for output_name in self.output_state:
            output_value = self.output_state[output_name]
            channel = self.output_pins[output_name]
            if output_value > 1:
                print("Error: Output value " + output_name + "is " + str(output_value) + " which is > 1")
            elif output_value == 0:
                pattern.disable(self.data, channel)
            else:
                pattern.enable(self.data, channel)
                pattern.generate(self.data, channel,function=pattern.function.pulse, frequency=self.max_frequency*output_value, duty_cycle=self.duty_cycle)
                
    def update(self):
        self.get_inputs()
        self.set_outputs()