#!/bin/bash -x

echo "Enter a value"
read a
echo "Enter b value"
read b

sub=$(($a - $b));
echo "The subtraction output is $sub"
