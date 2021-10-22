#!/bin/bash
# Uncomment set command below for code debuging bash
# set -x

home="/home/f5/traffic-scripts"
dcdip="10.1.10.6"

already=$(ps -ef | grep "$0" | grep bash | grep -v grep | wc -l)
alreadypid=$(ps -ef | grep "$0" | grep bash | grep -v grep | awk '{ print $2 }')
if [  $already -gt 2 ]; then
    echo "The script is already running `expr $already - 2` time."
    exit 1
fi

cd $home/playback/FPSPlayback
./rate-ht-sender.py --log-iq $dcdip

