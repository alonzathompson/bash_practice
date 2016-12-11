#!/bin/bash

echo ""
echo "Putting a \$1 stand for the first arg on the command line"
echo "this is "$1
echo ""
echo "putting a \$2 stands for the second arg taking in on the command line"
echo "You can put any number of args just by putting the $ and a number like so \$2"
echo "this is arg 2 "$2
echo ""
echo "The \$* lets you put as many args as you want"
echo "this is many args "$*
echo ""
echo "the $# tells you the count of the args"
echo "the arg count is  "$#
echo ""

