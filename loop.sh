#! /bin/bash
name=$1
count=$2
var=$*
list=( 'normal', 'request', 'failure', 'error', 'warning', 'alert', 'notice', 'note' )
for var in "$@"
	if [[ var != [0-9]*$ ]]
		then
			mkdir $HOME/mylogs
			cd $HOME/mylogs
			echo -n > ${#name}.log
	else
		exit 1
	fi
	do
	while [ ${#count} != 0 ]; 
		do       
		echo ${var} ${list[$RANDOM % ${#list[@]}]} | xargs -n1 | sort | xargs       
		let ${count}=${count}-1     
	done		
done
