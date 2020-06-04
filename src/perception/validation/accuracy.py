"""
Title: Validation Tool for YOLO
"""

#  import all packages

import matplotlib.pyplot as plt
import seaborn as sns
import os

path = os.path.dirname(os.path.realpath(__file__)) + "/performance_record/accuracy/"

close_30 = [0.7, 0.95, 0.96, 0.97, 0.97, 0.96]
close_10 = [0.65, 0.92, 0.94, 0.94, 0.96, 0.94]
distance_30 = [0.15, 0.21, 0.24, 0.26, 0.26, 0.26]
distance_10 = [0.14, 0.21, 0.24, 0.24, 0.25, 0.26]
fast_30 = [0.71, 0.8, 0.8, 0.79, 0.77, 0.78]
fast_10 = [0.71, 0.83, 0.82, 0.83, 0.78, 0.76]

res = [128, 256, 384, 512, 640, 768]

with sns.color_palette("YlOrRd", 6):

    plt.figure()
    plt.title("YOLO perception accuracy vs video resolution")
    plt.plot(res, distance_10, "-o", label="distance 10 fps")
    plt.plot(res, distance_30, "-o", label="distance 30 fps")
    plt.plot(res, fast_10, "-o", label="fast 10 fps")
    plt.plot(res, fast_30, "-o", label="fast 30 fps")
    plt.plot(res, close_10, "-o", label="close 10 fps")
    plt.plot(res, close_30, "-o", label="close 30 fps")
    plt.xlabel("Video width resolution [aspect ratio 16:9]")
    plt.grid(linestyle="--")
    plt.legend(loc="center right", framealpha=0.7, fontsize="small", bbox_to_anchor=(1.0, 0.5))
    plt.savefig(path + "accuracy_plot.pdf")