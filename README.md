# Welcome
These public tools, devices, and data are developed and collected to advance our understanding of intelligence through the exploration of exotic computing hardware.

Unfortunately, most of my work on this subject is not public due to ethical concerns. Much of this falls into the "bad AI" category and is not fit for sharing. Feel free to contact me to commiserate.


## 20 Pin Electrode Connector
 Pogo pin connector to bare wire. For mounting to a microscope stage and make contact with a microscope slide electrode array. This PCB goes on the stage, slides slide under the pogo pins, and a very flexible wiring harness comes off this board and into your test gear. The idea is to save a lot of money on a probe station microscope combo.

## Electrode Castellated
 Microscope slide electrode array utilizing castellations as electrodes. This electrode array provides two independent cavities for testing colloidal neuromorphic devices, or, potentially, real biological neurons (use biocompatible plating such as ENIG gold). This should be epoxied to a glass slide and can be sealed over top with ports for pumping in and out materials. The cutouts allow microscopy while performing electrical excitation and measurement.

Soak FR4 boards in semiconductor grade water for a day to remove contaminant ions if precision measurements are required.

## MAGI Symbols, Footprints, Models (In Progress)
 KiCad  symbols, footprints, and models.

## Precision Rail Splitter
 Simple precision rail splitter, currently untested. I find myself needing one of these weirdly often for experiments. The SMU Test Fixture should mostly eliminate this need.

## SMU Test Fixture (In Progress)
Source measure unit with relay multiplexer for the Analog Discovery 2 (AD2). Intended to interface with a 20 pin electrode array. Provides:

 - Clean ±15 V outputs using 3X gain on the AD2 adjustable supply
 - Current source with precision current shunt for sourcing and measuring currents as small as 100 pA (to be confirmed) using AD2
 -  Flux-linkage and charge count outputs to AD2
 - Auxiliary input and power for pH measurement
 - Switchable impedance analysis shunt resistor network
 - Auxiliary outputs for device measurement and excitation using other instruments
 - Calibration mode to semi-automate Waveforms calibration with external precision multimeter
 - Differential to single-ended scope switch
 - AC/DC coupling scope switch
 - BNC ports for the scope to be used for other projects so you don't have to keep swapping it out for other uses

## Coming Soon
 - SMU Test Fixture completion
 - CuS-based memristor fabrication and characterization (very old research, needs write-up)

