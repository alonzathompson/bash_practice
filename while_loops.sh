#!/bin/bash

#Writing while loops

echo "While loops"
Count=0
while [ $Count -lt 5 ]; do
	echo "Count is" $Count
	let Count=Count+1
done

#this is a until loop

echo "until Loop"
Count=0
until [ $Count -gt 5 ];do 
	echo "Count is" $Count
	let Count=Count+1
done
