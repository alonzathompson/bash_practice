#!/bin/bash

#practincing a while loop
Count=0
for i in $(ls ~/Desktop/bash_practice/ | grep .sh); do
	let Count+=1 
	echo "Count is: "$Count "and file is: "$i
done