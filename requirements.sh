#!/bin/bash

#installing the required tools to run zipcracker

if [ $UID -eq 0 ]
then
	apt install unzip zip
else
	echo "run script as root"
fi
