"""
Title: Generation of array describing a typical drone path
"""

import numpy as np


class Path:

    def __init__(self, steps=10, scale=10):
        self.steps = 3*steps
        self.scale = scale
        self.x = self.build_path()[0]
        self.y = self.build_path()[1]
        self.z = self.build_path()[2]

    def build_path(self):

        # build take off path
        r_to = self.scale  # m
        angles = np.linspace(0, np.pi / 2, self.steps)
        x_to = r_to - r_to*np.cos(angles)
        z_to = r_to*np.sin(angles)
        y_to = np.zeros(self.steps)

        # build cruise path
        cruise_range = self.scale
        x_cruise = np.linspace(x_to[-1], cruise_range + x_to[-1], self.steps)
        z_cruise = np.ones(self.steps)*z_to[-1]
        y_cruise = np.zeros(self.steps)

        # build landing path
        r_land = self.scale
        angles = np.linspace(0, np.pi / 2, self.steps)
        x_land = x_cruise[-1] + r_land*np.sin(angles)
        y_land = np.zeros(self.steps)
        z_land = r_to*np.cos(angles)

        # merge all
        x = np.concatenate((x_to, x_cruise, x_land))
        y = np.concatenate((y_to, y_cruise, y_land))
        z = np.concatenate((z_to, z_cruise, z_land))

        return x, y, z



