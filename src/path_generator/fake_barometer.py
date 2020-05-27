"""
Title: Fake Barometer
"""
import random as rnd


class Barometer:

    def __init__(self, seed):
        self.resolution = 0.66  # meters
        self.seed = rnd.seed(seed)

    def altitude(self, path):
        """ gets a path for altitude and makes estimation with error """
        new_path = []

        for value in path:
            new_path.append(rnd.uniform(-self.resolution, self.resolution) + value)

        return new_path
