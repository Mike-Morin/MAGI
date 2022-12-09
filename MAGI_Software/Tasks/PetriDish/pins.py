from typing import TypedDict


class InputPins(TypedDict):
    UP: int
    DOWN: int
    LEFT: int
    RIGHT:int

class OutputPins(TypedDict):
    CONC: int
    ENERGY: int
    ACCEL_UP: int
    ACCEL_DOWN: int
    ACCEL_LEFT: int
    ACCEL_RIGHT: int
    KILL: int