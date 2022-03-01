#!/bin/bash -x

isFirstNumber=0
isSecondNumber=1
isThirdNumber=2
randomSingleDigitNumber=$((RANDOM%3))

if [ $isFirstNumber -eq $randomSingleDigitNumber ]
then
	echo "Zero"
elif [ $isSecondNumber -eq $randomSingleDigitNumber ]
then
	echo "First"
else
	echo "Second"
fi
