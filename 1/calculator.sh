#! /bin/sh

echo "Enter a"
read a
echo "Enter b"
read b
sum=`echo $a + $b|bc`
difference=`echo $a - $b|bc`
divide=`echo $a / $b|bc`
remainder=`echo $a % $b|bc`
multi=`echo $a \* $b|bc`
echo "Sum is: $sum"
echo "Difference is: $difference"
echo "Multiplication is: $multi"
echo "Division is: $divide"
echo "Remainder is: $remainder"
