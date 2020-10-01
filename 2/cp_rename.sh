#! /bin/sh

echo "Enter the source file name:\c"
read f1
echo "F1 content:"
cat $f1
echo "Enter the destination file name:\c"
read f2
echo "F2 content:"
cat $f2
cp $f1 $f2
echo "After copy operation destination file have content:"
cat $f2
mv $f1 $f2
echo "After renaming F1 file to a:"
ls 


