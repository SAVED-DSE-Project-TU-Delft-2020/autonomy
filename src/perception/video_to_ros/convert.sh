#!/bin/bash

printf "======================================================================\n"
printf "                        VIDEO TO ROSBAG                               \n"
printf "======================================================================\n\n"

# add input specs
printf "Specify video name: "
read video_name

printf "\nSpecify duration: "
read duration

printf "\nSpecify fps: "
read fps

# get useful paths
git_head=$(readlink -f ./$(git rev-parse --show-cdup))
launch_location=$git_head/src/perception/video_to_ros/video_stream_opencv/launch
video_location=$git_head/src/perception/video_to_ros/videos
rosbag_location=$git_head/src/perception/video_to_ros/rosbags

eval $(ffprobe -v quiet -show_format -of flat=s=_ -show_entries stream=height,width $video_location/$video_name.mp4)
width=${streams_stream_0_width}
height=${streams_stream_0_height}

for size in 128 256 384 512 640 768
do

    new_width=$size
    ratio=` expr $height/$width`
    new_height=` expr $new_width*$ratio`

    printf "\nResizing Initiated ... \n"

    {

    # resize video
    ffmpeg -i $video_location/$video_name.mp4 -vf scale=$new_width:$new_height $video_location/$video_name-$size.mp4 -y

    } &> /dev/null

    printf "\nRecording Started ... \n"

    {

    # launch image streamer
    roslaunch $launch_location/video_file.launch video_name:=$video_location/$video_name-$size.mp4 fps:=$fps buffer_queue_size:=1 &

    # record name
    rosbag record -O $rosbag_location/$video_name-$size-$fps.bag --duration=$duration /videofile/image_raw 

    # kill processes
    killall -9 roscore
    rosnode kill -a

    } &> /dev/null

    printf "\nConversion complete for width resolution $size.\n"

done

printf "\nConversion completed for all resolutions. Frame rate $fps\n"




