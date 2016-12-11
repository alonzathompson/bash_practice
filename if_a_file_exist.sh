#!/bin/bash

#check if a file exists
#-d directory
#-f file
#-e fither filer or directory

echo
echo "this is to see if a file exist"
echo

FileName="$1"

if [ -f $FileName ]; then
	echo "File exists"
else
	echo "File does not exist"
fi

