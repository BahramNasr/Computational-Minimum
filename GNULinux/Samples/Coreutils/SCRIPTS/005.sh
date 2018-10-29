#! /bin/bash
add_fun(){
	n="$#"
	sum="0"
	c="1"
	echo $#
	for i in $@; do
		sum=$((sum+$i))
	done
	echo $sum
}

add_fun 2 4 5 6 
