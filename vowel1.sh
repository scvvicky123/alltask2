#!/bin/bash


#vowels

read -p "Enter a character - " character

if [[ "$character" == [aeiou] ]]
then
	echo "$character is a vowel"
else
	echo "$character is not a vowel"
fi

