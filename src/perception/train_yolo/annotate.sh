#!/bin/bash

printf "======================================================================\n"
printf "                        LABELING TOOL FOR YOLO                        \n"
printf "======================================================================\n\n"

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
git_head=$(readlink -f ./$(git rev-parse --show-cdup))

printf "Steps of the program:
\n* Add your images to /Images/landing (manual)
* Script renames and converts the images to max 400x400
* Labeling window pops up for labeling
* .txt files are generated
* New fresh data is ready for training\n\n"

read -p $'Press [ENTER] to begin\n\n' foo

cd $DIR/Yolo-Annotation-Tool-New-/ ||exit

python3 $DIR/Yolo-Annotation-Tool-New-/rename.py

# initate annotation
python3 $DIR/Yolo-Annotation-Tool-New-/main.py

# move txt files to /Images folder
rsync -a $DIR/Yolo-Annotation-Tool-New-/Labels/* $DIR/Yolo-Annotation-Tool-New-/Images/

# process data
python3 $DIR/Yolo-Annotation-Tool-New-/process.py

printf "$git_head"

# move to training place
cp $git_head/src/perception/train_yolo/Yolo-Annotation-Tool-New-/train.txt $git_head/src/perception/train_yolo/darknet/data/landing/train.txt
cp $git_head/src/perception/train_yolo/Yolo-Annotation-Tool-New-/test.txt $git_head/src/perception/train_yolo/darknet/data/landing/test.txt

printf "\nData processed successfully. Ready for training.\n"





