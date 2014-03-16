#!/bin/bash
#If else statements making use of bash 'test' command

VAL1=10
VAL2=11

if [ $VAL1 -gt 5 ] ; then
	echo "The test value $VAL1 is greater than 5"
fi

if [ $VAL1 -eq $VAL2 ] ; then 
	echo "The test values, $VAL1 and $VAL2 are equal"
else 
	echo "The test values, $VAL1 and $VAL2 are not equal"
fi
 

