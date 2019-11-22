#!/bin/bash

echo "Enter the IP address: "
read -a ips

for i in ${ips[@]}
do

	ping -c 1 -w 3 $i 2>&1 >/dev/null
        if [ $? -eq 0 ]
        then
		echo "host $i alive"
	else
		echo "host $i dead"
	fi
done
