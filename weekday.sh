#! /bin/bash -x

read -p "enter a number between 1 to 7 to display week :" number

if((number==1))
then
echo "sunday";
elif((number==2))
then
echo "monday";
elif((number==3))
then
echo "tuesday";
elif((number==4))
then
echo "wenesday";
elif((number==5))
then
echo "thursday";
elif((number==6))
then
echo "friday";
else
echo "saturday";
fi
