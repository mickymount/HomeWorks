#!/bin/bash 
while true;
do
sudo lsof | grep 8080 | wc -l;
sudo ps aux | grep 8080 | awk '{print$4,$5}';
sleep 5;
done
