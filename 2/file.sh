
#! /bin/sh

echo "Enter the file name"
read fname
echo "File attributes:"
ls -l
echo "File content:"
cat $fname
echo "Word Count:"
wc $fname
