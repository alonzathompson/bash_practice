#!/bin/bash

function myfunc()
{
	local myresult='some value'
	echo "$myresult"
}

result=$(myfunc)
echo $result
