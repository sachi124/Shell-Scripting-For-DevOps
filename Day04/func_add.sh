#!/bin/bash

add_num() {
	sum=$(( $1 + $2 ))
	echo "Sum is $sum"
}

add_num 56 78
