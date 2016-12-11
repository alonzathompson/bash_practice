#!/bin/bash

#for loop that sets a range 10 to 100 and the last 10 is count by 10
echo "looping from 10 to 100 by 10's "
echo ""

for number in "numbers "{10..100..10}; do
	echo $number
done

echo ""

echo "another example of looping with range and number to count by "
echo ""

for number in "numbers "{9..81..9}; do 
	echo $number
done

echo ""

echo "This is a more traditional way or writitng a for loop"
echo ""

for ((number=1;number < 100;number++))
{
        if (( $number % 5 == 0 ))
        then
            echo  "$number is divisible by 5 "
        fi
}

exit 0

