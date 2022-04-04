#!/bit/bash -x

echo "Enter a value"
read a
echo "Enter b value"
read b

div=$(($a / $b))
echo "The result is $div"
