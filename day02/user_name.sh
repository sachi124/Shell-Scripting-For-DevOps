#!/bin/bash
#This is taking input from the user

read -p "Enter the Name:" name
read -p "Enter the College Name:" cname
read -p "Enter the name of laptop:" lname

echo "Name is $name"
echo "College name is $cname"
echo "Laptop name is $lname"


<< ask
To add another user name after variable.
ask

#the variable are define via $1, $2, $2. We can call directly name through $1, let take example that;
#I want to add two name of my friend after user_name.sh taking Samir Aayush Puran
#./user_name.sh aayush samir

echo "The character after $0 are $1 and $2"
