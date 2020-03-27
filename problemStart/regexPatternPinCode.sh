#!/bin/bash
function pinCodeIndia()
{
#WE ARE TAKING INPUT FROM USER
read -p "Enter the number" pincode
patternPinCode="^[1-9]{1}[0-9]{2}\s?[0-9]{3}$"
if [[ $pincode =~ $patternPinCode ]]
then
	echo "Valid"
else
	echo "Invlid"
fi
}
pinCodeIndia
