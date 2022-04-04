#!/bin/bash -x

echo "Enter number1"
read number1
echo "Enter number2"
read number2

sum=$(($number1 + $number2))
echo "The addition is $sum"
