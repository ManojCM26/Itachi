#!/bin/bash
#check number div by 3 and 7
echo "enter number"
read num
if [ $num%3==0 ] -a [ $num%7==0 ]
then
echo "$num is div by 3 and 7"
else
echo "$num not div by 3 and 7"
fi
