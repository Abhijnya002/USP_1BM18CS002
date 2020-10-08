#! /bin/sh

echo "Enter 1st number:\c"
read a1
echo "Enter 2nd number:\c"
read a2
echo "Enter 3rd number:\c"
read a3
if [ $a1 -gt $a2 ] && [ $a1 -gt $a3 ]
then 
	echo "$a1 is Greater"
elif [ $a2 -gt $a1 ] && [ $a2 -gt $a3 ]
then 
	echo "$a2 is Greater"
else 
	echo "$a3 is Greater"

fi
