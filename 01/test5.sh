#!/bin/bash
#Tesing -n (string has length gt zero) and -z (string length is zero)

VAL1=teststring
VAL2=''

if [ -n $VAL1 ] 	
then
	echo "The string '$VAL1' is not empty"
else
	echo "The string '$VAL1' is empty"
fi

if [ -z $VAL2 ]
then
	echo "The string '$VAL2' is empty"
else
	echo "The string '$VAL2' is not empty"
fi

if [ -z $VAL3 ]
then
	echo "The string '$VAL3' is empty"
else 
	echo "The string '$VAL3' is not empty"
fi


