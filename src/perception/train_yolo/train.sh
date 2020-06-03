
printf "======================================================================\n"
printf "                        TRAINING YOLO                                 \n"
printf "======================================================================\n\n"

printf "The tool trains YOLO with the given landing images for object detection\n\n"

printf "Training Specs:\n* data: landing figures in /data/landing\n* yolo type: yolov3 tiny in /cfg\n\n"

read -p $'Press [ENTER] to start the training process (might take a while)\n\n' foo

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

cd darknet

./darknet detector train data/landing/landing.data cfg/yolov3-tiny-landing.cfg yolov3-tiny.conv.15

printf "\n\nTraining completed. Check $DIR/backup to get the weights."


