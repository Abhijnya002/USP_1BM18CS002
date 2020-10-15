echo "PROGRAM":$0

if test $# -eq 0
then
	echo "You have not entered correct argument"

elif [ -f $1 ]
then
	echo "You have entered a filename"
	echo "Attributes of $1 files are:"
	ls -l $1
elif [ -d $1 ]
then
	echo "You have entered a directory name"
	echo "Attributes of $1 directory are:"
	ls -l $1

else
	echo "No such file or directory found"

fi
