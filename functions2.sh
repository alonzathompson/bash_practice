#!/bin/bash

#More practice with functions
addThreeNums(){
        NUM1=10
        NUM2=5
        TOTAL=0
        let TOTAL=NUM1+NUM2+$1
        echo "the total of all 3 of these numbers are " $TOTAL
}

echo "This will add three numbers together"
echo "Two of the numbers have been already defined"
echo "10 and 5"
echo "You will add the third number at the prompt"
echo "Now add your number"
read theNum

addThreeNums $theNum
