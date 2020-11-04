#!/bin/bash
echo "Enter Cost Price : "
read cp
echo "Enter selling Price : "
read sp
if [ $sp -gt $cp ]
then
	profit=`expr $sp - $cp `
	echo "Profit gained. Profit = $profit"
elif [ $sp -lt $cp ]
then
	profit=`expr $cp - $sp `
	echo "Loss occured. Loss = $profit"
else
	echo "No profit No Loss"
fi

echo "Done"
echo "Done2"
