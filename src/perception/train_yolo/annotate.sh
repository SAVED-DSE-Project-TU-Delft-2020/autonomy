#!/bin/bash

printf "======================================================================\n"
printf "                        LABELING TOOL FOR YOLO                        \n"
printf "======================================================================\n\n"

printf "The tool takes images (max 400x400) from a dataset folder in /Images and starts the labeling process for what is not already labeled. The tool then processes the data and makes the path ready for training.\n\n"

read -p $'Press [ENTER] to begin\n\n' foo

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

cd $DIR/Yolo-Annotation-Tool-New-/

# initate annotation
python3 $DIR/Yolo-Annotation-Tool-New-/main.py

# move txt files to /Images folder
rsync -a $DIR/Yolo-Annotation-Tool-New-/Labels/* $DIR/Yolo-Annotation-Tool-New-/Images/

# process data
python3 $DIR/Yolo-Annotation-Tool-New-/process.py

printf "\nData processed successfully. Ready for training."





