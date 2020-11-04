#!/bin/bash
echo "Enter radius:"
read r
area=$(echo "3.14*$r*$r" | bc)
peri=$(echo "3.14*2*$r" | bc)
echo "Area is : $area"
echo "Circumference is : $peri"
