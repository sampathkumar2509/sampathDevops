#!/bin/bash

#author - sampathlkumar
#date - 06/01/2025
#desc- just a example of until loop

echo "please enter the passowrd to login"

password="sampath"
read input

until [ $input = $password ];
do
	echo " the password entered is correct"
	read input
if [ $input != $password ]; then
	echo " the password entered is wrong please try again"
fi
done

echo " access granted "






