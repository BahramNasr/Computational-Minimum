#!/bin/bash

read -p "Hey there, What is your name? " name

if [ "$name"=="5" ];then
	echo "OK"
elif [ "$name"=="6" ];then
	echo "Oh, Get lost"
else
	echo "I'm not gonna answer that!"
fi
