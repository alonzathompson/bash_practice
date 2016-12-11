#!/bin/bash

name=joe

echo "Hi my name is $name and my name contains ${#name} chars"


#!/bin/bash

name2=jan

echo "$name2 like $name and there future is bright"

if [ $name = joe ];then
	echo expression evaluated as true
else
	echo expression evaluated as false
fi
