#! /bin/bash
echo "This script compares between 2 inputs of strings"
#echo "Enter your first string:"
#read f1
if [[ ${#f1} -lt 4 && ${#f2} -lt 4 ]]
	then
	#echo "Enter the second string:"
	#read f2
	#if [ ${#f2} -ge 4 ]
		#then
		#if [ $f1 == $f2 ]
		#then
		#echo "Files are equal"
		#else
		#echo "Not Equal!"
		#fi
	#else
	#echo "f2 is less then 4 charcters!"
	#fi
#else
#echo "f1 is less then 4 charecters!"
#fi
	if [ $f1 == $f2 ]
		then 
		echo "Files are EQ!"
		exit 0
	else
		echo "Files NOT EQ!!!"
		exit 1
	fi
else
	echo "1 file or more is less than 4 charecters!"
	exit 2;
fi
