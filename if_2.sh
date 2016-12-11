#!/bin/bash

#Basic Menu

#Establishing question and selections
echo "What would you like to do today"
echo "1. have a beer"
echo "2. Go to work"

#Here we are reading the input with read and storing it in a variable Idea
read Idea
echo

#here we are setting up our conditional to respond to the selected choice 1 or 2
if [[ $Idea == 1 ]]; then
	echo "Excellent choice"
elif [[ $Idea == 2 ]]; then
	echo "Boring"
else
	echo "Eh what now?"
fi
