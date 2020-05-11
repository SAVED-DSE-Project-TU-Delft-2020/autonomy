"""
Title: Plotter for Obstacle Selection Sensor
"""
import matplotlib.pyplot as plt
import numpy as np

# Options
save_plot = True

# LiDAR Catalogue
l_names = ["HDL-32", "Puck", "Puck LITE", "Puck Hi-Res", "Puck 32MR", "Ultra Puck",
           "Alpha Prime", "Velabit", "Velarray", "OS1", "Vista-P60"]

l_cost = [4000, 8000, 8000, 4000, 4000, 4000, 100000, 100, 400, 18000, 1000]
l_weight = [1, 0.83, 0.59, 0.83, 0.92, 0.92, 3.5, 0.2, 0.8, 0.455, 0.9]
l_look = [100, 100, 100, 100, 120, 200, 245, 100, 200, 120, 200]
l_fov_w = [360, 360, 360, 360, 360, 360, 360, 60, 120, 360, 60]

# Camera Catalogue
c_names = ["Blackfly S GigE",	"FireFly DL",	"Oryx 10 GigE", "Grasshopper GigE",	"Chameleon USB3"]
c_cost = [345, 299,	1969, 1045, 295]
c_weight = [0.036, 0.02, 0.5, 0.09, 0.059]

# Lenses Specification
lens_weight = 0.3
lens_cost = 200

# Stereo Implementation
c_cost = (np.array(c_cost) + lens_cost) * 2
c_weight = (np.array(c_weight) + lens_weight) * 2

plt.figure()
plt.title("Weight vs Cost for Perception Sensors on the Market")
plt.scatter(l_weight, np.log10(l_cost), label="LiDAR", color="darkorange", marker="D")
plt.scatter(c_weight, np.log10(c_cost), label="stereo camera set with lenses", color="darkslategrey")
plt.legend()
plt.grid()
plt.xlabel(r"Weight $[m]$")
plt.ylabel(r"$log(Cost)$ $[\$]$")
if save_plot:
    plt.savefig("lidar_vs_camera.pdf")
plt.show()








