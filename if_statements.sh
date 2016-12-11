#!/bin/bash

#test to see if a user is present

if grep ar-traun /etc/passwd 1> /dev/null 2>&1
then
	echo "The user ar-traun is in the house"
fi

