#!/bin/bash
#Var empty check
echo "enter the value if if feel to :"
read a
if [ -z $a ]
then 
echo "var is empty"
else 
echo "var is not empty, contains $a"
fi
