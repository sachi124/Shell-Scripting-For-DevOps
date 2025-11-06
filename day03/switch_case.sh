#!/bin/bash
#This is case statement

read -p "Enter a number:" num
case $num in
	1) 
		echo "one";;

	2) 
		echo "two";;

	*)  
		echo "Unknown";;
esac
