#!/bin/bash

<< test
block to print Sunday|Saturday is a weekend
test

read -p "Enter the name of week days:" day

case $day in
	saturday|Saturday|Sunday|sunday)
		echo "It's the weekend!";;

	*)
		echo "It's a weekday!";;
esac

