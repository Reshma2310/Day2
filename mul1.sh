#!/bin/bash -x

echo "Enter a value"
read a
echo "Enter b value"
read b

mul=$(($a * $b));
echo "output is $mul"
