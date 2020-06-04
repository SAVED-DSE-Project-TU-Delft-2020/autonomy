# Autonomous Systems Package

![Python package](https://github.com/SAVED-DSE-Project-TU-Delft-2020/autonomy/workflows/Python%20package/badge.svg)

The repository is set-up to detect the landing point. The already trained weights and codes is suited only for landing point detection.  

## Requirements

In order to properly build the repository, the following should be intalled:

- **CMake >= 3.12**
- **CUDA 10.0**
- **OpenCV >= 2.4**
- **ROS**

The setup is such that the code runs on GPU. If this is not the case, change the `Makefile` GPU specification in `train_yolo/darknet`. 


## Building 

To build the main repository, run the following:

```
git clone git@github.com:SAVED-DSE-Project-TU-Delft-2020/autonomy.git
cd autonomy/
git submodule update --init --recursive
catkin build
source devel/setup.bash
```

For training Yolo, additional building should be performed:

```
cd src/perception/train_yolo/darknet
make
```

## Train YOLO

In order to train YOLO with target images, the following should be made:

- add your images (resolution does not matter) in `src/perception/train_yolo/Yolo-Annotation-Tool-New-/Images/landing`
- run `./annotate.sh` in `train_yolo` and follow the instructions
- run `./train.sh` and wait
- get the final `.weight` file from the `/backup` folder in `/darknet`

## Convert .mp4 to rosbag file

Yolo works by means of rosbags, therefore any video must be converted. This happens in `video_to_ros/` folder. 

- add your video to `videos/`
- run `./convert.sh` and follow the instructions

Rosbags are ready for use

## Run YOLO 

If any rosbag has been generated, Yolo can run. The files to run it can be found in `run_yolo/`. Two files can be run, and they deliver the expected results if the instructions are followed correctly. 

