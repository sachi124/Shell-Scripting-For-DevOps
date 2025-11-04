#!/bin/bash
# This is for and while loop

#for (( num1; num<=5; num++ ))
#do
#	mkdir "Demo$num"
#done

<< task
$1 is argument which is folder name
$2 is start range
$3 is end
task

for (( num=$2; num<=$3; num++ ))
do
	mkdir "$1$num"
done
