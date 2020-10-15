#! /bin/sh

echo "Enter the limit number:\c"
read n
i=2
while [ $i -le  $n ]
do 
	sum=$((sum + i))
	i=$((i+2))
done
echo "Sum of even numbers is $sum"

