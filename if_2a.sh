#!/bin/bash

echo "What the word"
echo "1. Are you cooling"
echo "2. Are you crashing"
read choice
echo

if [[ $choice == 1 ]]; then
	echo "That's what's up"
elif [[ $choice == 2 ]]; then
	echo "Get it together"
else
	echo "Come again"
fi
