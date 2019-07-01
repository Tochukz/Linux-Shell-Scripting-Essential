#!/bin/bash
#Filename: arithmetic-operator.sh
#Description:  Using basic oassignment and arithmetic operattor

num1=10 num2=5
echo "The numbers are $num1 and $num2"
echo "Addtion:  `expr $num1 + $num2`"
echo "Subtraction: `expr $num1 - $num2`"
echo "Multiplication: `expr $num1 \* $num2`"
echo "Division:  `expr $num1 / $num2`"
let "exponent=$num1 ** $num2"
echo "Exponetiation: $exponent"
echo "Modulus: `expr $num1 % $num2`"
let "num1 += num2"
echo "Num1 is now $num1";
let "num1 -= num2";
echo "Num1 is back to $num1";
