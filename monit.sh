#!/bin/bash
target_path=result.txt

echo "-----------" >> $target_path
date >> $target_path
echo "-----------" >> $target_path 
speedtest-cli --simple >> $target_path 
