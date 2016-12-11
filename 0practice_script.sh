#!/bin/bash

echo "The script starts now"
echo

echo "What is you favorite thing to do"
echo "1. You like to chill"
echo "2. You crash out!"
echo

read ANS

if [ $ANS == 1 ]; 
	then
		echo "That's alright"
elif [ $ANS == 2 ];
	then
		echo "That's that simple shit"
fi
