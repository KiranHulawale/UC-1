#!/bin/bash -x

a=$((RANDOM%100))
b=$((RANDOM%100))
c=$((RANDOM%100))
d=$((RANDOM%100))
e=$((RANDOM%100))

echo "Random numbers are: "
echo "Number 1: "$a
echo "Number 2: "$b
echo "Number 3: "$c
echo "Number 4: "$d
echo "Number 5: "$e

sum=$(($a+$b+$c+$d+$e))
echo "Sum of 5 number is: "$sum

average=`echo $sum | awk '{print $sum/5}'`
echo "Average of 5 number is: "$average
