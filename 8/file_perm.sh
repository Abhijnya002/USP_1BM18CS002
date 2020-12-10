#! /bin/sh

echo "Enter two filenames :\c"
read file1 file2
perm1=`ls -l $file1 | cut -d " "  -f1`
perm2=`ls -l $file2 | cut -d " "  -f1`
case $perm1 in
	$perm2)
		echo "Two files $file1 and $file2 have same permission i.e $perm1"
		;; 
	*) 
		echo "Two files $file1 and $file2 donot have same permission 
		Permission of $file1 =$perm1
		Permission of $file2 =$perm2"
	;;

esac
