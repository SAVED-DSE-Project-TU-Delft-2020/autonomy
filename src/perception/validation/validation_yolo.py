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
write_to_all = True

bb_files = [f for f in listdir(path + "data/") if f[-9:] == fps + "-" + info + ".csv" and f[:len(f)-14] == video_name]

if len(bb_files) == 0:
    print("[ERROR]: No file found")

else:

    accuracy_txt = open(path + "accuracy/all.txt", "a")

    perform_lst = []
    len_lst = []
    len_lst_missed = []

    print("File Collection Gathered:\n")
    for file in bb_files:
        perform = Performance(file, path)
        perform.plot_report()
        perform_lst.append(perform)
        len_lst.append(perform.length)
        len_lst_missed.append(len(perform.get_frames()[3]))
        if write_to_all:
            accuracy_txt.write(f"{perform.video_name} {perform.resolution[0]} {perform.fps} {perform.accuracy}\n")
        print(perform)

    accuracy_txt.close()

    # reorder list
    perform_lst = sorted(perform_lst, key=lambda name: name.resolution[0])

    with sns.color_palette("YlOrRd", len(perform_lst)):

        fig, a = plt.subplots(2, 2, figsize=(10, 7))

        for perform in perform_lst:
            a[0][0].set_title(f"Fraction of image occupied by target [%]")
            a[0][0].plot(np.arange(len(perform.per_frame)), perform.per_frame, label=f"{perform.file[-13:-10]} width resolution")
            a[0][0].grid(linestyle="--")
            a[0][0].set_xlabel("detection frames")
            a[0][1].set_title(f"Target pixel size")
            a[0][1].plot(np.arange(len(perform.size)), perform.size)
            a[0][1].grid(linestyle="--")
            a[0][1].set_xlabel("detection frames")
            a[1][0].set_title(f"Probability of correct estimation")
            a[1][0].plot(np.arange(len(perform.prob)), perform.prob)
            a[1][0].grid(linestyle="--")
            a[1][0].set_xlabel("detection frames")
            a[1][1].set_title("Count of missed detections")
            a[1][1].plot(np.arange(len(perform.get_frames()[3])), perform.get_frames()[3])
            a[1][1].grid(linestyle="--")
            a[1][1].set_xlabel("all frames")
            plt.tight_layout()
            plt.subplots_adjust(top=0.9)
            plt.suptitle(f"Resolution Investigation for {perform_lst[0].video_name} recording at {fps} fps")
            fig.legend(loc="lower right", framealpha=0.7, fontsize="small", bbox_to_anchor=(1.0, 0.7))

        plt.savefig(path + "full_video_plots/full_report_" + perform_lst[0].video_name + "_" + fps + ".pdf")

