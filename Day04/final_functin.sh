#!/bin/bash
#This is combination of all function learn before

#Function to check number is odd or even
is_even() {
	if (( $1 % 2 == 0 )); then
		echo "Even"
	else
		echo "Odd"
	fi
}

#Function to backup any file
backup_file() {
	if [ -f "$1" ]; then
		cp "%1" "%1.bak"
	        echo "Backup Created: $1.bak"
	else
		echo "File does not exists."
	fi
}

#Function to check user exist on system
check_user() {
	if id "$1" &>/dev/null; then
		echo "User "$1" exists."
	else
		echo "User "$1" does not exists."
	fi
}

#Function for menu type
menu() {
	while true; do
		echo ""
		echo "Menu:"
		echo "1. Show Date"
		echo "2. Show current directory"
		echo "3. Exit"
		read -p "Enter your choice: " choice


		case $choice in
			1) date ;;
			2) pwd ;;
			3) echo "Exiting Menu..."; break ;;
			*) echo "Invalid choice. Please try again!" ;;
		esac
	done
	}


is_even 6
backup_file "sachin.txt"
check_user  "root"
menu
