#!/bin/bash

while true; do
echo "-----------------"
echo "Menu:"
echo "1) Show Date"
echo "2) Show current directory"
echo "3) List files"
echo "4) Exit"
echo "-----------------"

read -p "Enter the choice [1-4]:" choice

case $choice in
	1)
		echo "Current Date and Time is $(date)";;
	2)
		echo "Current directory: $(pwd)";;
	3)
		echo "Files in current directory: "
		ls;;
	4)
		echo "Exiting.."
		break;;
	*)
		echo "Invid choice. Please enter 1-4.";;
esac
echo ""

done
