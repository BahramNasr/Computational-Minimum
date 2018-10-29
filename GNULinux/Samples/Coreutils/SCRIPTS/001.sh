#! /bin/bash

#for i in $*; do
j="1"
for i in $@; do
	echo $j - "Hello $i"
	j=$(( j + 1))
done

