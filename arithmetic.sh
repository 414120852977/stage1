#! /bin/bash -x

read -p "Enter the first number" num1
read -p "enter the second " num2
read -p "enter the third" num3
sum=$(( num1+num2+num3 ))
diff$(( num1-num2-num3 ))
mul=$(( num1*num2*num3 ))
div=$(( num1/num2 ))
modulous$(( num1%num3 ))

echo "sum is" $sum
echo "diff is" $diff
echo "mul is" $mul
echo "div is" $div

echo "mod is" $modulous

