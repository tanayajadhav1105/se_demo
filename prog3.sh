#!/bin/bash
echo "Enter Number : "
read n
temp=`expr $n % 2 `
if [ $temp -eq 0 ]
then
	echo "Even Number!"
else
	echo "Odd Number!"
fi
