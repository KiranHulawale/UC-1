#!/bin/bash -x

echo "Enter a Number:"
read number

if [ $number -eq 1 ]
then
  echo "Unit"

elif [ $number -eq 10 ]
then
  echo "Ten"

elif [  $number -eq 100 ]
then
  echo "Hundred"

elif [ $number -eq 1000 ]
then
  echo "Thousand"

else
  echo  "It's not a valid number"

fi
