"""
Title: Plotter for errors in 2D
"""

# import packages
import matplotlib.pyplot as plt
from src.path_generator.fake_barometer import Barometer
from src.path_generator.fake_gps import GPS


def plot_errors(path):

    barometer_altitude = Barometer(8).altitude(path.z)
    GPS_altitude = GPS(10).altitude(path.z)

    # start plotting

    fig, axs = plt.subplots(2, 2)

    # plot on top left
    axs[0, 0].plot(path.x, path.z)
    axs[0, 0].set_title("Ground Truth")

    # plot on top right
    axs[0, 1].plot(path.x, barometer_altitude)
    axs[0, 1].set_title("Barometer Accuracy")

    # plot on bottom left
    axs[1, 0].plot(path.x, GPS_altitude)
    axs[1, 0].set_title("GPS Accuracy")

    plt.show()
