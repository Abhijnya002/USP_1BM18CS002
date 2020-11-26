#! /bin/sh

echo "Enter the username:\c"
read usr
y=`grep "$usr" /etc/passwd | cut -d ":" -f1`
if [ -n $y ]
then
if [ "$y" = "$usr" ]
then
x=` grep "$usr" /etc/passwd | cut -d ":" -f6`
echo "Home directory of $usr is $x"
else
echo "$usr doesn't have an account "
fi
fi

