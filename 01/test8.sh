#!/bin/bash
#The double bracket command [[ ]] offers advanced features for string comparisons

if [[ $USER == [Aa]* ]]
then
   echo "Hello $USER"
else
   echo "Sorry, I do not know you"
fi 

