#!/bin/bash
echo "Enter the value for a---->"
read a

echo "Enter the value for b--->"
read b

if [ $a -gt $b ]
then
	echo "$a number is greater than $b"
else
	echo "$b number is greater than $a"
fi

