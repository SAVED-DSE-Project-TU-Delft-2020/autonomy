import csv
import seaborn as sns
import matplotlib.pyplot as plt
import numpy as np

with open('descent_data_excel.csv') as csv_file:
    csv_reader = csv.reader(csv_file, delimiter=' ')

    height = []
    time = []
    black = []
    fire = []
    oryx = []
    grass = []
    cham = []

    for row in csv_reader:
        row[0] = row[0].replace(",", ".")
        splitted = row[0].split("\t")
        height.append(float(splitted[0]))
        time.append(float(splitted[1]))
        black.append(float(splitted[2]))
        fire.append(float(splitted[3]))
        oryx.append(float(splitted[4]))
        grass.append(float(splitted[5]))
        cham.append(float(splitted[6]))

    time = np.array(time)

# plotting depth error
with sns.color_palette("YlOrRd", 5):

    plt.figure(1)
    plt.title("Depth error increase with height - Stereo Cameras")
    plt.plot(height, oryx, label="Oryx 10 GigE")
    plt.plot(height, fire, label="FireFly DL")
    plt.plot(height, cham, label="Chameleon USB3")
    plt.plot(height, grass, label="Grasshopper GigE")
    plt.plot(height, black, label="Blackfly S GigE")
    plt.xlabel("Distance from target [m]")
    plt.ylabel("Depth error [m]")
    plt.grid(linestyle="--", alpha=0.5)
    plt.legend(loc="center right", framealpha=0.7, fontsize="small", bbox_to_anchor=(0.35, 0.5))
    plt.text(4, 100, 'Stereo baseline = 20 cm \nFocal length = 25 mm', style='italic',
            bbox={'facecolor': 'red', 'alpha': 0.5, 'pad': 10})

    plt.savefig("plots/depth_error.pdf")

    plt.figure(2)
    plt.title("Descent error decrease [+- m]")
    plt.errorbar(time[:7], height[:7], yerr=oryx[:7], zorder=1, fmt='none', label="Oryx 10 GigE")
    plt.errorbar(time[:7] + 2, height[:7], yerr=fire[:7], zorder=1, fmt='none', label="FireFly DL")
    plt.errorbar(time[:7] + 4, height[:7], yerr=cham[:7], zorder=1, fmt='none', label="Chameleon USB3")
    plt.errorbar(time[:7] + 6, height[:7], yerr=grass[:7], zorder=1, fmt='none', label="Grasshopper GigE")
    plt.errorbar(time[:7] + 8, height[:7], yerr=black[:7], zorder=1, fmt='none', label="Blackfly S GigE")
    plt.plot(time[:7], height[:7], "-o", color="k", zorder=2)
    plt.ylabel("Height [m]")
    plt.xlabel("Time of descent [sec]")
    plt.grid(linestyle="--", alpha=0.5)
    plt.legend(loc="center right", framealpha=0.7, fontsize="small", bbox_to_anchor=(0.35, 0.7))
    plt.text(190, 2, 'Stereo baseline = 20 cm \nFocal length = 25 mm', style='italic',
             bbox={'facecolor': 'red', 'alpha': 0.5, 'pad': 10})
    plt.savefig("plots/error_reduction.pdf")