#!/bin/bash
#This is conditinal statement

<< comment
This is the conditinal statement for jethalal is loyal of not
Just for infotainment learning
comment

read -p "Enter the name:" name
if [[ $name == "babita" ]];
then
	echo "Jetha is Loyal"
else
	echo "Jetha is not loyal"
fi

