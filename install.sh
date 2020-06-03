#!/bin/bash

printf "======================================================================\n"
printf "                         INSTALLATION PACKAGES                        \n"
printf "======================================================================\n\n"

# installing ffprobe
printf "\n\nInstalling ffmpeg\n\n"
sudo add-apt-repository ppa:mc3man/trusty-media
sudo apt-get update
sudo apt-get dist-upgrade
sudo apt-get install ffmpeg

# installing ros


