"""
Title: Validation Tool for YOLO
"""

#  import all packages

import matplotlib.pyplot as plt
import seaborn as sns
import os

path = os.path.dirname(os.path.realpath(__file__)) + "/performance_record/one_for_all/"

close_30 = [0.7, 0.95, 0.96, 0.97, 0.97, 0.96]
close_10 = [0.65, 0.92, 0.94, 0.94, 0.96, 0.94]
distance_30 = [0.15, 0.21, 0.24, 0.26, 0.26, 0.26]
distance_10 = [0.14, 0.21, 0.24, 0.24, 0.25, 0.26]
quick_30 = [0.1, 0.32, 0.4, 0.4, 0.41, 0.43]
quick_10 = [0.1, 0.27, 0.38, 0.36, 0.36, 0.37]
res = [128, 256, 384, 512, 640, 768]

with sns.color_palette("YlOrRd", 6):

    plt.figure()
    plt.title("YOLO perception accuracy vs video resolution")
    plt.plot(res, distance_10, "-o", label="distance 10 fps")
    plt.plot(res, distance_30, "-o", label="distance 30 fps")
    plt.plot(res, quick_10, "-o", label="quick 10 fps")
    plt.plot(res, quick_30, "-o", label="quick 30 fps")
    plt.plot(res, close_10, "-o", label="close 10 fps")
    plt.plot(res, close_30, "-o", label="close 30 fps")
    plt.xlabel("Video width resolution [aspect ratio 16:9]")
    plt.grid(linestyle="--")
    plt.legend(loc="center right", framealpha=0.7, fontsize="small", bbox_to_anchor=(1.0, 0.7))
    plt.savefig(path + "accuracy_plot.pdf")