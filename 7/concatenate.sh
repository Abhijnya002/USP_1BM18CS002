#! /bin/sh

echo "Enter two filenames :\c"
read f1 f2
echo "$f1 content:"

cat $f1
echo "***********************************************"
echo "$f2 content:"

cat $f2
head -n 5 $f1 >f3.txt | tail -n 8 $f2>>f3.txt
echo "***********************************************"
echo "File content after concatenation:"

cat f3.txt
