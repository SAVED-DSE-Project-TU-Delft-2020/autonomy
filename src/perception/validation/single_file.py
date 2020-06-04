"""
Title: Class for information extrapolation from csv file after yolo run
"""

#  import all packages
import csv
import numpy as np
import matplotlib.pyplot as plt
from matplotlib import rc
import os

# debugging
DEBUG = False


class Performance:

    def __str__(self):
        return "File record " + self.file + ": accuracy of " + str(self.accuracy)

    def __init__(self, filename, path):

        self.path = path
        self.file = filename
        self.video_name = filename[:len(filename)-14]
        self.resolution = (int(filename[-13:-10]), int(filename[-13:-10])*(9/16))
        self.fps = int(filename[-9:-7])
        self.pixels = self.resolution[0]*self.resolution[1]
        self.frame = self.get_info()[0]
        self.prob = self.get_info()[1]
        self.size = self.get_info()[2]
        self.header = self.get_info()[3]
        self.length = len(self.frame)
        self.per_frame = (np.array(self.size)/self.pixels)*100
        self.fo = self.file[:-7] + "-fo.csv"
        self.accuracy = self.get_frames()[0]

    def get_frames(self):

        with open(self.path + self.fo, mode='r') as csv_fo_file:
            csv_fo = csv.DictReader(csv_fo_file)

            frame_n = []
            detection = []
            time = []

            for row in csv_fo:
                if row["field.header.seq"] is not None:
                    frame_n.append(int(row["field.header.seq"]))
                    time.append(float(row["%time"]))
                    if int(row["field.count"]) > 0:
                        detection.append(1)
                    else:
                        detection.append(0)

        missed_frames = []
        missing_count = 0

        for frame in detection:
            if frame == 0:
                missing_count += 1
            missed_frames.append(missing_count)

        first_frame, last_frame = frame_n[0], frame_n[-1]
        accuracy = round(sum(detection)/len(frame_n), 2)

        return accuracy, first_frame, last_frame, missed_frames

    def get_info(self):

        with open(self.path + self.file, mode='r') as csv_file:
            csv_reader = csv.DictReader(csv_file)

            video_frames = []
            probability = []
            detection_size = []
            header = []

            for row in csv_reader:
                if row["field.image_header.seq"] is not None:
                    video_frames.append(int(row["field.image_header.seq"]))
                    probability.append(float(row["field.bounding_boxes0.probability"]))
                    xmax, xmin = float(row["field.bounding_boxes0.xmax"]), float(row["field.bounding_boxes0.xmin"])
                    ymax, ymin = float(row["field.bounding_boxes0.ymax"]), float(row["field.bounding_boxes0.ymin"])
                    detection_size.append(abs(xmax - xmin)*abs(ymax - ymin))
                    header.append(float(row["field.image_header.seq"]))

        return video_frames, probability, detection_size, header

    def get_avg_prob(self):
        return sum(self.prob)/len(self.prob)

    def plot_report(self):
        fig, a = plt.subplots(2, 2, figsize=(10, 8))
        x = np.arange(len(self.per_frame))
        a[0][0].set_title(f"Fraction of image occupied by target [%] - MIN = [{round(min(self.per_frame), 2)}]")
        a[0][0].plot(x, self.per_frame)
        a[0][0].grid(linestyle="--")
        a[0][0].set_xlabel("detection frames")
        a[0][1].set_title(f"Target pixel size - MIN = [{min(self.size)}]")
        a[0][1].plot(x, self.size)
        a[0][1].grid(linestyle="--")
        a[0][1].set_xlabel("detection frames")
        a[1][0].set_title(f"Probability of correct estimation - AVG = [{round(self.get_avg_prob(), 2)}]")
        a[1][0].plot(x, self.prob)
        a[1][0].grid(linestyle="--")
        a[1][0].set_xlabel("detection frames")
        a[1][1].set_title("Count of missed detections")
        a[1][1].plot(np.arange(len(self.get_frames()[3])), self.get_frames()[3])
        a[1][1].grid(linestyle="--")
        a[1][1].set_xlabel("all frames")
        plt.tight_layout()
        plt.subplots_adjust(top=0.9)
        plt.suptitle(f"Performance Report for {self.file} - ACC = [{self.get_frames()[0]}%]")
        plt.savefig(self.path + "plot_single_record/" + self.file + ".pdf")


# debugging
if DEBUG:
    path_deb = os.path.dirname(os.path.realpath(__file__)) + "/performance_record/"
    file = "close-512-30-bb.csv"
    test = Performance(file, path_deb)
    print(test.plot_report())

