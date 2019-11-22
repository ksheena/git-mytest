#!/bin/bash

count=0

while [ $count -le 5 ]
do

	echo "hello world"
        sleep 1
        #count=$((count+1))
        count=`expr $count + 1`
done

