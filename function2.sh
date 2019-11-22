#!/bin/bash

disk_function()
{

        disk_drive1=$1
        disk_drive2=$2

        
	echo "-----first----------"
        df -kh $disk_drive1
	echo "------second---------"
        df -kh $disk_drive2


}

echo "Display disk free space"

cmd_arg1=$1
cmd_arg2=$2

disk_function $cmd_arg1 $cmd_arg2
