#!/usr/bin/python3
"""Define asquare"""

class Square:
    """Creates a Square.
    Private instance attributes: size
    """

    def __init__(self, size=0)
    """initializes data""" 
    if not isinstance(size, int):
        raise TypeError("size must be an integer")
    elif size < 0:
        raise ValueError("size must be >= 0")
        self.__size = size
