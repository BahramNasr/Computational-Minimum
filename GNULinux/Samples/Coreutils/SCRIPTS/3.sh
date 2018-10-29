#!/bin/bash
clear
read -p "Please enter you name: " name
while [ $name != "majid" ]; do
	read -p "Error! Please try again " name
done
echo "OK!"
