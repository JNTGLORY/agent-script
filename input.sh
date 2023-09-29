#!/bin/bash


read -p "what is your name ? " NAME
read -p "Are you taking the class with utrains? " c

if [ $c = yes ]
 then
  echo " Good job $NAME !! keep enjoying and change your life!!"
else
 echo "thats is not good $NAME please check the website immidiatly and enroll (utrains.org)"

fi
 
echo "your name is: $NAME and you answer $c to the utrains class taking"


