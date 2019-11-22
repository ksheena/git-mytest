#!/bin/bash

read -n5 -p "Enter username :" user
echo ""
read -s -p "Enter password :" pass

root=`id -u`
if [ $root == 0 ]
then
	check=`grep $user /etc/passwd`
	if [ -z $check ]
	then
		date=`date +'%y%m%d%H%M%S'`
		useradd $user -p $pass > createlog.$date.txt 2>&1
                res=`echo $?`
                if [ -z  $res ]; then
        	printf "\n user '$user' created with password : $pass \n"
                fi
	else
		printf "\n user '$user' alreday exist \n"
	fi
else 

	printf "\n You are not a root user \n"
fi 
