#!/bin/bash

function cleanup()
{
	echo "Received signals"
        echo "clean up going on"
        echo "signal received is : $1 "
}

trap 'cleanup SIGINT; exit 1' SIGINT
trap 'cleanup SIGHUP; exit 1' SIGHUP
trap 'cleanup SIGILL; exit 1' SIGILL

while :
do 
	echo "Hello, I am the boss"
	sleep 1
done
