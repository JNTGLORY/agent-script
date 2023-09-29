#!/bin/bash

# creating a user directory and checking memory
 
echo "creating user now"
sleep 3
useradd Jan1

echo "creating directory now"
sleep 3
mkdir /tmp/script1

echo "displaying the memory please wait...."
sleep 4

free -m
