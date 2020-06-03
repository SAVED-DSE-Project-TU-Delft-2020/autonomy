"""
Title: Validation Tool for YOLO
"""

#  import all packages
import os
from os import listdir
from src.perception.validation.single_file import Performance
import matplotlib.pyplot as plt
import numpy as np
import seaborn as sns

# get repository path
path = os.path.dirname(os.path.realpath(__file__)) + "/performance_record/"

# input choice for assessment
video_name = input("\nVideo name: ")
fps = input("\nFPS: ")  # frames per second
info = "bb"

bb_files = [f for f in listdir(path) if f[-9:] == fps + "-" + info + ".csv" and f[:len(f)-14] == video_name]

if len(bb_files) == 0:
    print("[ERROR]: No file found")

else:
    perform_lst = []
    len_lst = []

    print("File Collection Gathered:\n")
    for file in bb_files:
        perform = Performance(file, path)
        perform.plot_report()
        perform_lst.append(perform)
        len_lst.append(perform.length)
        print(perform)

    # reorder list
    perform_lst = sorted(perform_lst, key=lambda name: name.resolution[0])

    with sns.color_palette("YlOrRd", len(perform_lst)):

        fig, a = plt.subplots(2, 2, figsize=(10, 7))
        x = np.arange(min(len_lst))

        for perform in perform_lst:
            a[0][0].set_title(f"Fraction of image occupied by target [%]")
            a[0][0].plot(x, perform.per_frame[:(len(x))], label=f"{perform.file[-13:-10]} width resolution")
            a[0][0].grid(linestyle="--")
            a[0][1].set_title(f"Target pixel size")
            a[0][1].plot(x, perform.size[:(len(x))])
            a[0][1].grid(linestyle="--")
            a[1][0].set_title(f"Probability of correct estimation")
            a[1][0].plot(x, perform.prob[:(len(x))])
            a[1][0].grid(linestyle="--")
            a[1][1].set_title("Count of missed detections")
            a[1][1].plot(x[:-1], perform.get_missed_detections()[:(len(x)-1)])
            a[1][1].grid(linestyle="--")
            plt.suptitle(f"Resolution Investigation for {perform_lst[0].video_name} recording at {fps} fps")
            fig.legend(loc="lower right", framealpha=0.7, fontsize="small", bbox_to_anchor=(1.0, 0.7))

        plt.savefig(path + "full_reports/full_report_" + perform_lst[0].video_name + "_" + fps + ".pdf")


