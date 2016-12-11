#!/bin/bash

echo
#Not equal
if [[ 0 != 1 ]];then
	echo "Zero is not equal to One"
fi

#Arithemetic Comparison - use Within double parenthesis ((..))
echo
Num1=10
Num2=5

if (($Num1 > $Num2 )); then
	echo $Num1 "is greater than" $Num2
else
	echo $Num1 "is less than or equal to" $Num2
fi
