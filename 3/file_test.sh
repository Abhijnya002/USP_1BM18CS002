echo "Program:$0"
echo "Number of arguments:$#"
echo "Arguments are:$*"

if test $# -eq 2
then 
	if test -f $1
	then
		echo "Attributes of 1st file:"
		ls -l $1
	else
		echo "$1 is not a valid filename"
	fi
	
	if test -f $2
	then
		echo "Attributes of 2st file:"
		ls -l $2
	else
		echo "$2 is not a valid filename"
	fi
else
	echo "Please specify 2 arguments"
fi
