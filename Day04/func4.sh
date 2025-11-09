#!/bin/bash
#This is the to check whether the filename input is exists or not

file_exists() {
	if [[ -f "$1" ]]; then
		echo "File Found"
	else
		echo "File not Found"
	fi
}

file_exists "functin2.sh"
