# PetriDish

A game intended to train a physical neural network, using reinforcement learning, to survive by using chemotaxis to find food in a simulated petri dish.

## How to play as a human

You can play using the WASD keys. Each tap increases the acceleration in that axis, but the viscosity of the petri dish will eventually slow you down.

The goal is to get food before your energy runs out.

## How to connect a physical neural network
Using an Analog Discovery 2, you can connect up the DIO pins specified in main.py.

You'll need up, down, left, and right signals from your neural network.

PetriDish will output food concentration encountered by the agent at its current location, the remaining energy available, and acceleration in separate up, down, left, and right channels as pulses
which approach max_frequency in waveforms_controller.py as those parameters approach maximum. A kill signal is also provided when the agent runs out of energy. This is to be used for training the network.