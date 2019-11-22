#!/bin/bash

declare -a var

var[0]="Hello"
var[1]="red"
var[2]="hi"

echo ${var[0]}
echo ${var[1]}
echo ${var[2]}


array_var=("the" "a a" "2" "2525#")


echo ${array_var[0]}
echo ${array_var[1]}
echo ${array_var[2]}
echo ${array_var[3]}
