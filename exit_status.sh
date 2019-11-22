#!/bin/bash

ls -al abc.txt

if [ $? -ne 0 ]
then
     exit 4                      
		# exit value should be in the rage of 0-255 . should not be negative value
fi

echo "this is normal terminstaion"
exit 0
