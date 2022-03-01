#!/bin/bash -x

a=$((RANDOM%1000))
b=$((RANDOM%1000))
c=$((RANDOM%1000))
d=$((RANDOM%1000))
e=$((RANDOM%1000))

echo "First number "$a
echo "Second number "$b
echo "Third number "$c
echo "Fourth number "$d
echo "Fifth number "$e

if [[ $a -gt $b && $a -gt $c && $a -gt $d && $a -gt $e ]]
then
	echo $a
fi
if [[ $b -gt $a && $b -gt $c && $b -gt $d && $b -gt $e ]]
then
        echo $b
fi
if [[ $c -gt $a && $c -gt $b && $c -gt $d && $c -gt $e ]]
then
        echo $c
fi
if [[ $d -gt $a && $d -gt $b && $d -gt $c && $d -gt $e ]]
then
        echo $d
fi
if [[ $e -gt $a && $e -gt $b && $e -gt $c && $e -gt $d ]]
then
        echo $e
fi

