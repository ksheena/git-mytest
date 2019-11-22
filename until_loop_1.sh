#!/bin/bash

count=3

until [ $count -le 0 ]
do

       echo $count
       count=$((count-1))
done
