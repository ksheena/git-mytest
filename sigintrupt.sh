#!/bin/bash


trap 'echo "Hey, you are teying to kill me"' SIGINT

while :
do 
	echo "Hello, I am the boss"
	sleep 1
done
