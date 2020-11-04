# !/bin/bash 
echo "Enter operand1 : "
read o1
echo "enter operand2 : "
read o2
  
# Input type of operation 
echo "Enter Choice :"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
echo "5. Modulus"
read op

case $op in
  1)res=`echo $o1 + $o2 | bc` 
  ;; 
  2)res=`echo $o1 - $o2 | bc` 
  ;; 
  3)res=`echo $o1 \* $o2 | bc` 
  ;; 
  4)res=`echo "scale=2; $o1 / $o2" | bc` 
  ;; 
  5)res=`echo $o1 % $o2 | bc` 
  ;; 
esac
echo "Result : $res"
