#!/bin/bash
echo "enter a and b values"
read a
read b
if [ $a == $b ]
then 
    echo "a is equal to b"
elif [ $a -le $b ]
then
    echo "a is smaller than b"
elif [ $a -ge $b ]
then 
    echo "a is greater than b" 	
else
	echo "no output"
fi	
