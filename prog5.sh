#!/bin/bash
echo "Enter Marks(out of 100):"
read m
if [ $m -lt 40 ]
then 
	echo "Fail!"
elif [ $m -lt 60 ]
then
	echo "Division-III"
elif [ $m -lt 85 ]
then
	echo "Division-II"
elif [ $m -le 100 ]
then
	echo "Division-I"
fi	
