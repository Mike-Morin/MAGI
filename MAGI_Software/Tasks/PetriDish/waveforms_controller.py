import time
import random

from Waveforms.WF_SDK import device
from Waveforms.WF_SDK import static as io



# Inputs from PNN
input_pins = {"UP":0, "DOWN":1, "LEFT":2, "RIGHT":3}

# Outputs to PNN
output_pins = {"CONCENTRATION":8, "ENERGY":9, "ACCEL_UP":10, "ACCEL_DOWN":11, "ACCEL_LEFT":12, "ACCEL_RIGHT":13}

# Waveforms data
data = 0

def initialize():
    data = device.open()

    for pin in input_pins.values():
        io.set_mode(data, pin, output=False)
    
    for pin in output_pins.values():
        io.set_mode(data, pin, output = True)
    
def get_inputs():
    input_states = {"UP":0, "DOWN":0, "LEFT":0, "RIGHT":0}
    for pin in input_pins.keys():
        input_states[pin] = io.get_state(data, input_pins[pin])
    return input_states

# output_states = "CONCENTRATION":%, "ENERGY":%, "ACCEL_UP":%, "ACCEL_DOWN":%, "ACCEL_LEFT":%, "ACCEL_RIGHT":% 
def set_outputs(output_states, pulse_width):
    # Generate output spikes
    #for output in output_states:
    #    output_buffer = []
     #   output_value = output_states[output]
    #    for i in range(output_value):
