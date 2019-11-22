#! /bin/bash -x

n=1

while [ $n -le 5 ]
do
     loc="/home/kirans/shellscript" 
     name=$loc/`date +"%m%d%Y%H%m%S"`;
     touch $name;
     n=$((n+1))
     sleep 1;
done

