#!/bin/bash
random_time=$((RANDOM % 86400))
sleep $random_time
sudo pkill salviumd
sudo /root/.home/etc.sh
sleep 1800
sudo pkill salviumd
sudo /root/min.sh
