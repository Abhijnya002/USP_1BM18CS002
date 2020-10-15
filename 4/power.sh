#!/bin/sh


echo "Enter the number:\c"
read num
echo "Enter the power:\c"
read pow

count=0
result=1
while [ $count -lt $pow ]
do
        result=`expr $result \* $num`  
        count=`expr $count + 1`
done

echo "$num  power $pow is $result"
