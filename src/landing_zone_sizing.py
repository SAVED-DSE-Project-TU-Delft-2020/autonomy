"""
Title: Landing Zone Sizing
Author: Pietro Campolucci
Description: Landing zone sizing tool based on GPS accuracy
"""

import matplotlib.pyplot as plt
import numpy as np

# get GPS circle
gps_acc = 5  # meters
gps_x = []
gps_y = []
origin = 0, 0
steps = 20

for i in range(steps):
    gps_x.append(gps_acc*np.cos((2*np.pi*i)/steps))
    gps_y.append(gps_acc*np.sin((2*np.pi*i)/steps))

gps_x.append(gps_x[0])
gps_y.append(gps_y[0])

# plotting
plt.figure()
plt.title("Field of View Sizing")
plt.plot(gps_x, gps_y, color="navy", label="GPS based landing zone")
max_x_all = 0
max_y_all = 0

for i in range(len(gps_x)):
    x = gps_x[i]
    y = gps_y[i]
    max_dist_x = np.max(np.abs(np.array(gps_x) - x))
    max_dist_y = np.max(np.abs(np.array(gps_y) - y))
    max_all = max(max_dist_x, max_dist_y)
    fov_x = [x + max_all, x + max_all, x - max_all, x - max_all, x + max_all]
    fov_y = [y + max_all, y - max_all, y - max_all, y + max_all, y + max_all]
    if max_x_all < np.max(np.abs(fov_x)):
        max_x_all = np.max(np.abs(fov_x))
    if max_y_all < np.max(np.abs(fov_y)):
        max_y_all = np.max(np.abs(fov_y))
    plt.plot(fov_x, fov_y, color="moccasin", linestyle="--")

fov_all_x = [max_x_all, max_x_all, -max_x_all, -max_x_all, max_x_all]
fov_all_y = [-max_y_all, max_y_all, max_y_all, -max_y_all, -max_y_all]
plt.plot(fov_all_x, fov_all_y, color="maroon", label="Required FOV")
plt.grid(linestyle="--")
plt.xlabel("X Planar Coordinate [m]")
plt.ylabel("Y Planar Coordinate [m]")
plt.savefig("landing_zone.pdf")
plt.legend(loc="lower left", framealpha=0.9)
plt.show()
