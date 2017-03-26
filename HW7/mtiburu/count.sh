#!/bin/bash
while true;
do
sudo netstat -anp | grep 18482 | wc -l;
sudo ps aux | grep 18482 | awk '{ print $4,$5}';
sleep 5;
done	
