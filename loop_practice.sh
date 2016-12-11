#!/bin/bash


for word in $(./  | grep data1.txt); do
	echo $word 
done

