#!/bin/bash

file=$1

if [ -e $file ]
then
        echo "$file exists"
	if [ -f $file ]
        then
		echo "$file regular file"
        elif [ -d $file ]
	then
		echo "$file directory"
        elif [ -b $file ]
        then
                echo "$file block"
	elif [ -c $file ]
        then
                echo "$file character"
        fi
else
	echo "file not exists"
fi
