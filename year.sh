#!/bin/bash -x
read -p "Enter the year" year

if((year%4==0))
then
echo "it is leap year" $year
else
echo "not a leap year" $year
fi
