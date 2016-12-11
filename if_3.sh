#!/bin/bash

#if statement with logical And 

echo
echo "This was the result of an if statement"

Var1=1
Var2=2
Var3=3

if (( $Var1 && $Var2 )); then
	echo "Both Var1 and Var2 is true"
else
	echo "Either Var1 or Var2 is false"
fi

echo
#if statement with Logical or

if [[ $Var2 == 1 ]] || [[ $Var3 == 1 ]]
then
	echo "Either Statements are true"
else
	echo "Both statements are false"
fi
