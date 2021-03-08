#! /bin/bash -x

read -p "Enter the first unit number :"number1
read -p "Enter the second unit number :" number2
read -p "enter the third unit number :" number3
read -p "enter the four unit digit number :" number4

if((number1==1))
then
echo "one";
elif((number2==10))
then
echo "ten";
elif((number3==100))
then
echo "hundred";
else
echo "one thousands";
fi

