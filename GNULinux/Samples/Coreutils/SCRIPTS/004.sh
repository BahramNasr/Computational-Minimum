#! /bin/bash

add_function (){
	echo $1 + $2 = $(($1 + $2))
}

add_function 2 3
