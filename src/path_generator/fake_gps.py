"""
Title: Fake GPS
"""
import random as rnd


class GPS:

    def __init__(self, seed):
        self.resolution_h = 15  # meters, from http://gpsinformation.net/main/altitude.htm
        self.seed = rnd.seed(seed)

    def altitude(self, path):
        """ gets a path for altitude and makes estimation with error """
        new_path = []

        for value in path:
            new_path.append(rnd.uniform(-self.resolution_h, self.resolution_h) + value)

        return new_path

