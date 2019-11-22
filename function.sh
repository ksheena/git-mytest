#!/bin/bash

disk_function()
{

	disk_drive=$1
        df -kh $disk_drive

}

echo "Display disk free space"
disk_function /dev/sda1
