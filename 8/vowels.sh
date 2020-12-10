#!/bin/sh
echo "Enter the filename: "
read f1
echo "$f1 file content"
echo "************************************************************"
cat $f1
v=`cat $f1 | tr -cd "AEIOUaeiou" | wc -c`
echo "************************************************************"
echo "Vowel count in $f1 is: $v"
