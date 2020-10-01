#! /bin/sh

echo "Enter a"
read a
echo "Enter b"
read b
sum=$(expr "$a" + "$b")
difference=$(expr "$a" - "$b")
divide=$(expr "$a" / "$b")
remainder=$(expr "$a" % "$b")
multi=$(expr "$a" \* "$b")
echo "Sum is:$sum"
echo "Difference is: $difference"
echo "Multiplication is: $multi"
echo "Division is: $divide"
echo "Remainder is: $remainder"
