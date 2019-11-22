#!/bin/bash 

a=12

if [ $a -le 10 ]
then
	echo "true $a "
        printf "My current working dir \n $PWD \n"
elif [ $a -le 25 ]
then
	echo " $a grater tan 10 less than 25"
else
 	echo "false"

fi
