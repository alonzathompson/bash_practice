#!/bin/bash

#Bash for loop
echo "this is looping through numbers in a range from 1 - 9 "
#loop through number with ...spread operator specifying range
for i in {1..9}; do
	echo "Pass:" $i
done

echo ""

echo "this is looping through the directory for all files ending in .txt"
#looping through the items in directory
for i in $(ls ~/Desktop/bash_practice/ | grep .txt); do 
	echo $i
done
