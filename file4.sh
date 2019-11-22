#!/bin/bash

myfile="file.txt"
counter=0

cat $myfile | while read LINE     # The command written after pipe is executed in new shell     counter variable ll be local variable in script
do
	echo $LINE
        #counter=`expr $counter + 1 `
        counter=$((counter+1))
        echo $counter
done

echo "Total number of line in File '$myfile' is : $counter"  # this is the reason counter value reset to global variable declared at begining of the script 
