"""
Title: 3D Animation Engine for State Estimation Validation
"""

from vpython import *
from src.path_generator.path_generator import Path
import matplotlib.pyplot as plt
from src.path_generator.fake_barometer import Barometer
from src.path_generator.fake_gps import GPS

path = Path(steps=1000, scale=30)
x, y, z = path.x, path.y, path.z
radius_drone = 1.5  # m
barometer_altitude = Barometer(8).altitude(path.z)
GPS_altitude = GPS(10).altitude(path.z)

scene.caption = """Path Simulation"""
scene.forward = vector(-0.2, 0.5, -0.8)

drone = sphere(pos=vector(x[0], y[0], z[0]), radius=radius_drone, color=color.red, make_trail=True)

altitude_measure = sphere(pos=vector(x[0], y[0], z[0]), radius=radius_drone, color=color.green, make_trail=True)
gps_measure = sphere(pos=vector(x[0], y[0], z[0]), radius=radius_drone, color=color.blue, make_trail=True)

take_off = box(pos=vector(x[-1], y[-1], z[-1]), size=vector(5, 5, 0.03), color=color.blue)
land = box(pos=vector(x[0], y[0], z[0]), size=vector(5, 5, 0.03), color=color.blue)
path = curve(color=color.yellow, radius=0.02)

for j in range(len(x)):
    path.append(vector(x[j], y[j], z[j]))

dt = 0.1
i = 0

while True:
    rate(1000)
    i += 1
    drone.pos = vector(x[i], y[i], z[i])
    altitude_measure.pos = vector(x[i], y[i], barometer_altitude[i])
    gps_measure.pos = vector(x[i], y[i], GPS_altitude[i])
