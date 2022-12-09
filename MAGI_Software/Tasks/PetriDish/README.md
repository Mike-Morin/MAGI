# PetriDish

A game intended to train a physical neural network, using reinforcement learning, to survive by using chemotaxis to find food in a simulated petri dish. If you want to connect a physical neural network, you'll need to install [Digilent's Waveforms](https://digilent.com/shop/software/digilent-waveforms/download) and have an appropriate device from them. PetriDish was tested with the Analog Discovery 2, but other devices from Digilent should work as long as you have DIO pins available.

## How to play
You can play using the WASD keys. Each tap increases the acceleration in that axis, but the viscosity of the petri dish will eventually slow you down.

The goal is to get food before your energy runs out. Each acceleration increase costs energy, so try to minimize your course corrections!

## How to connect a physical neural network
Using an Analog Discovery 2, you can connect up the DIO pins specified in main.py.

You'll need up, down, left, and right signals from your neural network. These allow your network to move the agent dot around in the simulated petri dish.

PetriDish will output food concentration encountered by the agent at its current location, the remaining energy available, and acceleration in separate up, down, left, and right channels as pulses
which approach max_frequency in waveforms_controller.py as those parameters approach maximum. A kill signal is also provided when the agent runs out of energy. This is to be used for training the network.