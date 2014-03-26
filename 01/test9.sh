#!/bin/bash
#using the case command

case $USER in 
Alan | alan)
    echo "Welcome, $USER"
    echo "Please enjoy your visit";;
tesing)
    echo "Special testing account";;
jessica)
    echo "Don't forget to log off when you're done";;
*)
    echo "Sorry, you're not allowed here";;
esac

