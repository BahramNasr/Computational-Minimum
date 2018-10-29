#!/bin/bash

read -p "Hey there, What is your name? " name

if [ "$name" == "majid" ];then
	echo "OK"
elif [ "$name" == "reza" ];then
	echo "Oh, Get lost"
else
	echo "I'm not gonna answer that!"
fi
