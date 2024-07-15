#!/bin/bash


#vowels

read -p "Enter a character - " character
lower="aeiou"
upper="AEIOU"
echo
if [[ "$character" == [$upper] || "$character" == [$lower] ]]
then      
	echo "$character is a vowel"
else
	echo "$character not a vowel"
fi

