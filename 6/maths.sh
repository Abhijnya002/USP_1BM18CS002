#! /bin/sh

echo "Enter two numbers :\c"
read a b
echo "Enter 1:Add 2:Subtract 3:Multiply 4:Division 0:Exit=\c"
read ch
case $ch in
	1)res=`expr $a + $b`
	  echo "SUM of $a and $b is $res"
	;;

	2)res=`expr $a - $b`
	 echo "Difference between $a and $b is : $res"
	;;
		
	3)res=`expr $a \* $b`
	 echo "Product of $a and $b is : $res"
	;;

	4)res=`expr $a / $b`
	  echo "Divisor of $a and $b is : $res"
	;;
	*)echo "INVALID CHOICE!"
		
esac


