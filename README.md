
## SMU Test Fixture (In Progress)
16-Channel source measure unit with multiplexer for the Analog Discovery 2 (AD2). Intended to interface with a 32 pin electrode array. Provides:

 - ±13 V excitation driven by AD2 wavegen
 - Current source with precision current shunt for sourcing and measuring currents as small as 100 pA using AD2
 - Flux-linkage and charge count outputs to AD2
 - Auxiliary 5V power output
 - Switchable impedance analysis shunt resistor network
 - Auxiliary outputs for device measurement and excitation using other instruments
 - Calibration mode to automate Waveforms calibration using external precision multimeter
 - Differential to single-ended scope switch
 - AC/DC coupling scope switch
 - BNC ports for the scope to be used for other projects so you don't have to keep swapping it out for other uses

## SMU Shunt Amp (In Progress)
 - Prototype board for SMU Test Fixture current shunt amp.
 - New composite amp design.
 
## 20 Pin Electrode Connector
 Pogo pin connector to bare wire. For mounting to a microscope stage and making contact with a microscope slide electrode array. This PCB goes on the stage, slides clip under the pogo pins, and a very flexible wiring harness comes off this board and into your test gear. The idea is to save a lot of money on a probe station microscope combo.

## Electrode Castellated
 Microscope slide electrode array utilizing castellations as electrodes. This electrode array provides two independent cavities for testing colloidal neuromorphic devices, or, potentially, real biological neurons (use biocompatible plating such as ENIG gold). This should be epoxied to a glass slide and can be sealed over top with ports for pumping in and out materials. The cutouts allow microscopy while performing electrical excitation and measurement.

Soak FR4 boards in semiconductor grade water for a day to remove contaminant ions if precision measurements are required.

## Precision Rail Splitter
 Simple precision rail splitter, currently untested. I find myself needing one of these weirdly often for experiments. The SMU Test Fixture should mostly eliminate this need.
 
## MAGI Symbols, Footprints, Models
 KiCad  symbols, footprints, and models.

## Coming Soon
 - SMU Test Fixture completion
 - CuS-based memristor fabrication and characterization (very old research, needs write-up)

