#!/bin/bash
d=2
f=0
echo "Enter Number to be checked"
read num
while [ "$d" -lt "$num" ]
do
	temp=`expr $num % $d `
	if [ $temp -eq 0 ]
	then
		echo "Not a Prime Number!"
		f=1
		break
	fi
		d=`expr $d + 1 `
done 
if [ $f -eq 0 ]
then
	echo "It is a Prime Number!"
fi 
