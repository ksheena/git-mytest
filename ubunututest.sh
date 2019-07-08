#!/bin/bash

a=`id -u`

echo $a;

if [ $a -eq 0 ]
then

	echo " User is root"
else
        echo "not root user"
fi

