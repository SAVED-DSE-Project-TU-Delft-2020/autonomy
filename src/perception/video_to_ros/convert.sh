#!/bin/bash

printf "Converting video to rosbag\n\n"

# add input specs
printf "Specify video name: "
read video_name

printf "\nSpecify duration: "
read duration

printf "\nRecording Started ... \n\n"

# get useful paths
git_head=$(readlink -f ./$(git rev-parse --show-cdup))
launch_location=$git_head/src/perception/video_to_ros/video_stream_opencv/launch
video_location=$git_head/src/perception/video_to_ros/videos
rosbag_location=$git_head/src/perception/video_to_ros/rosbags

{

# launch image streamer
roslaunch $launch_location/video_file.launch video_name:=$video_location/$video_name.mp4 fps:=5 &

# record name
rosbag record -O $rosbag_location/$video_name.bag --duration=$duration /videofile/image_raw

# kill processes
killall -9 roscore
rosnode kill -a

} &> /dev/null

printf "Conversion complete\n\n"




