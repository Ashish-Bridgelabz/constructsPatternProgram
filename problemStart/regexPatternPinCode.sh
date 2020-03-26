#!/bin/bash -x
#DISPLAY THE WELCOME STATEMENT
echo "Welcome to the Constructs Patterns program"
#WE ARE TAKING INPUT FROM USER
read -p "Enter the number" pincode
patternPinCode="^[a-zA-Z]{0}[1-9]{1}[0-9]{5}$"
if [[ $pincode =~ $patternPinCode ]]
then
	echo "Valid"
else
	echo "Invlid"
fi

