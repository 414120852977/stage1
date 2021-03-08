#! /bin/bash -x
read -p  "Enter the first number:" a
read -p "Enter the second :"b
read -p "enter the third number" c

add=$((a+b*c))
echo $add
div=$((c+a/b))
echo "the div is" $div
mod=$((a%b+c))
echo "mod is" $mod
mul=$((a*b+c))
echo "mul is"  $mul

