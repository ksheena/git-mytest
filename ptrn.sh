#! /bin/bash 

n=10

while [ $n -ge 0 ]
do
	m=$n;
	while [ $m -gt 0 ]
        do
             echo -n  " * ";
             m=`expr $m - 1`;

	done
        echo "" ;

       
        n=`expr $n - 1`;
done

x=0

while [ $x -lt 10 ]
do
        y=$x;
        while [ $y -ge 0 ]
        do
             echo -n  " * ";
             y=`expr $y - 1`;

        done
        echo "" ;

 
        x=`expr $x + 1`;
done

for i in seq{1..20};do echo " ** ";done
