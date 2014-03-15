#!/bin/bash
#testing the else section

testuser=alan
if grep $testuser /etc/passwd
then
	echo "The files for user $testuser are:"
	ls -a /home/$testuser/.b*
else
	echo "The user name $testuser doesn't exist on this system"
fi
