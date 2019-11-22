#!/bin/bash

myfile="file.txt"
counter=0

while read LINE
do
	echo $LINE
        #counter=`expr $counter + 1 `
        counter=$((counter+1))
        echo $counter
done < file.txt

echo "Total number of line in File '$myfile' is : $counter"
