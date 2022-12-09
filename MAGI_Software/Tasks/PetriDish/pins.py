from typing import TypedDict


class InputPins(TypedDict):
    """Input pins for waveforms controller"""
    UP: int
    DOWN: int
    LEFT: int
    RIGHT:int

class OutputPins(TypedDict):
    """Output pins for waveforms controller"""
    CONC: int
    ENERGY: int
    ACCEL_UP: int
    ACCEL_DOWN: int
    ACCEL_LEFT: int
    ACCEL_RIGHT: int
    KILL: int