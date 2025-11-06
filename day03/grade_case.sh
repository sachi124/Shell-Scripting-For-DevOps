#!/bin/bash

read -p "Enter your grade (A, B, C, D, of F):" grade

#Convert input to lowercase to handle both lowercase and uppercase
grade=${grade,,}

case $grade in
	a)
		echo "Excellent";;
	b)
		echo "Good";;
	c)
		echo "Average";;
	d)
		echo "Poor";;
	e)
		echo "Fail";;
	*)
		echo "Invalid Grade";;
esac

