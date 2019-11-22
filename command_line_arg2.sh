#!/bin/bash

## it applies only when we include arguments in double quoate

for i in "$*"                  #treats all command line argument as single argument
{

  echo $i
}

for i in "$@"                 # treats each as different
{
  echo $i
}
