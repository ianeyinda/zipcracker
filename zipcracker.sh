#!/bin/bash
#unrar -p password
# a simple bash script to brute force a password protected zip archive

function zipbrute {
	for wordlist in $wordlists
	do
		unzip -qq -P $wordlist $filename 
		if [ $? -eq 0 ]
		then 
			echo "The password is $wordlist"
			echo "file has been extracted"
		fi

	done
}



if [ $# -eq 2 ]
then
	filename=$1
	wordlists=$(cat $2 | tr "\n" " ")
	zipbrute
else
	echo "Usage: "
	echo " $0 filename.zip wordlists"
fi
