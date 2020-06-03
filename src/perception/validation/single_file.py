"""
Title: Class for information extrapolation from csv file after yolo run
"""

#  import all packages
import csv
import numpy as np
import matplotlib.pyplot as plt
from scipy.interpolate import interp1d


class Performance:

    def __str__(self):
        return "File record: " + self.file

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

    def get_missed_detections(self):
        missing = []
        missing_count = 0

        for i in range(len(self.header)-1):
            if abs(self.header[i] - self.header[i+1]) > 1:
                # then a frame missed a detection
                missing_count += abs(self.header[i] - self.header[i+1])
                missing.append(missing_count)
            else:
                # otherwise correct detection
                missing.append(missing_count)

        return missing

    def get_avg_prob(self):
        return sum(self.prob)/len(self.prob)

    def plot_report(self):
        fig, a = plt.subplots(2, 2, figsize=(10, 7))
        x = np.arange(len(self.per_frame))/self.fps
        a[0][0].set_title(f"Fraction of image occupied by target [%] - MIN = [{round(min(self.per_frame), 2)}]")
        a[0][0].plot(x, self.per_frame)
        a[0][0].grid(linestyle="--")
        a[0][1].set_title(f"Target pixel size - MIN = [{min(self.size)}]")
        a[0][1].plot(x, self.size)
        a[0][1].grid(linestyle="--")
        a[1][0].set_title(f"Probability of correct estimation - AVG = [{round(self.get_avg_prob(), 2)}]")
        a[1][0].plot(x, self.prob)
        a[1][0].grid(linestyle="--")
        a[1][1].set_title("Count of missed detections")
        a[1][1].plot(x[:-1], interp1d(x[:-1], self.get_missed_detections(), kind='cubic')(x[:-1]))
        a[1][1].grid(linestyle="--")
        plt.suptitle(f"Performance Report for {self.file}")
        plt.savefig(self.path + "plot_single_record/" + self.file + ".pdf")

