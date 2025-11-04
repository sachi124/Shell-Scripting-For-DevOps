#!/bin/bash

<< comment
This is infotainment learning
comment

read -p "Jetha ne mudke kisko dekha:" name
read -p "Jetha ka pyaar in percent:" percent

if [[ $name == "Babita" ]];
then
	echo "Jetha is loyal"
elif [[ $percent -ge 100 ]];
then
	echo "Jetha is loyal"
else
	echo "Jetha is not loyal"
fi
