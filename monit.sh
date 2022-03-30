#!/bin/bash
target_path=result.txt

echo "-----------" >> $target_path
date >> $target_path
echo "-----------" >> $target_path 
/usr/bin/speedtest-cli --simple >> $target_path 
