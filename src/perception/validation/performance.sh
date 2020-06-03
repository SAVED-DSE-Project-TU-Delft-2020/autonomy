#!/bin/bash

printf "======================================================================\n"
printf "                        PERFORMANCE EVALUATION                        \n"
printf "======================================================================\n\n"

# get useful paths
git_head=$(readlink -f ./$(git rev-parse --show-cdup))
location=$git_head/src/perception/validation

# run validation script
python3 $location/validation_yolo.py



