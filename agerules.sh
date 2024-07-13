#!/bin/bash

#agerules

read -p "Enter the age - " age
echo
if [ $age -le 13 ]
then
	echo "He/She is an child"
elif [ $age -le 19 ]
then
	echo "He/She is an teenager"
elif [ $age -ge 20 ]
then
	echo "He/She is an Adult"
fi

