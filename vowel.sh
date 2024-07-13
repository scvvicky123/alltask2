#!/bin/bash


# vowels
vowel1="a"
vowel2="e"
vowel3="i"
vowel4="o"
vowel5="u"

read -p "Enter Alphabet - " character

if [ $character == $vowel1 ]
then
	echo "It is a vowel"

elif [ $character != $vowel1 ]
then
	echo "It is not a vowel"
fi

if [ $character == $vowel2 ]
then
	echo "It is a vowel"

elif [ $character != $vowel2 ]
then
	echo "It is not a vowel"
fi

if [ $character == $vowel3 ]
then
        echo "It is a vowel"

elif [ $character != $vowel3 ]
then
        echo "It is not a vowel"
fi

if [ $character == $vowel4]
then
        echo "It is a vowel"

elif [ $character != $vowel4 ]
then
        echo "It is not a vowel"
fi

if [ $character == $vowel5 ]
then
        echo "It is a vowel"

elif [ $character != $vowel5 ]
then
        echo "It is not a vowel"
fi


