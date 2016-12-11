#!/bin/bash

#Practicing for loop with an array

declare -a Names=( Jim jay julie jessica sally )

for name in "${Names[@]}"
do
	echo $name
done
echo

echo "This is iterating through an associative array"

declare -A myPro=( [name]="Alice" [age]="32" [home]="3532" )

for i in "${!myPro[@]}"
do
	echo "key :" $i
	echo "value :" ${myPro[$i]}
done
echo
