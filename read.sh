#! /bin/bash
ls -lahrt ~
echo "Please type the name of the file you wish to see: "
read file1 file2
if [ ! -z "$file2" ]
	then
	cat $file1; cat $file2
else
	cat $file1; tac $file1
fi



