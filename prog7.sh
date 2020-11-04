#!/bin/bash

echo "Enter three numbers : "
read a
read b
read c
if [ $a -gt $b ]
then
	m=$a
else
	m=$b
fi
if [ $m -gt $c ]
then 
	max=$m
else
	max=$c
fi
echo "The largest Number is : $max"
