#! /bin/bash
# @Name	  : PHP Server Runner
# @Author : Nahid Bin Azhar
# @URL 	  : http://nahid.co

typeset -a info=([1]="PHP Server Runner" [2]="Version: 1.0.2")

infname=1
infversion=2

flag="inf$1"
pointer=${!flag}


if [[ -z ${info[$pointer]} ]]
then
	port=${1:-8000}

	if [[ $port =~ [0-9]+ ]]
	then
		if [ -e index.php -o -e index.html ]
		then
			open http://localhost:"$port"
			php -S localhost:"$port"
			
		else
			echo "No index file was found"
		fi
	else
		echo "Invalid port";
	fi
else
	echo ${info[$pointer]}
fi