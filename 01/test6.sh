#!/bin/bash
#test command file comparisons

# -d file	Checks if file exists and is directory.
if [ -d /Users/Alan ]
then
	echo "Directory /Users/Alan exists"
fi

# -e file 	Check if file exists.
FILE=/Users/Alan/Documents/CentOS-6.3-x86_64-bin-DVD1.iso
FILE2=/Users/Alan/Documents/IntelliJIDEA_ReferenceCard_Mac.pdf
if [ -e $FILE ]
then
	echo "File, $FILE, exists"
fi

# -f file	Check if file exists and is a file.
if [ -f $FILE ]
then
	echo "$FILE, exists and is a file"
fi

# -r file	Check if file exists and is readable.
if [ -r $FILE ]
then 
	echo "$FILE, exists and is readable"
fi

# -s file 	Check if file exists and is not empty.
if [ -s $FILE ]
then
	echo "$FILE, exists and is not empty"
fi

# -w file 	Check if file exists and is writable.
if [ -w $FILE ]
then
	echo "$FILE exists and is writable"
fi
 
# -x file 	Check if file exists and is executable.
if [ -x $FILE ]
then 
	echo "$FILE exists and is executable"
else
	echo "$FILE either does not exist or is not executable"
fi

# -O file 	Check if file exists and is owned by the current user.
if [ -O $FILE ]
then 
	echo "$FILE exists and is owned by the current user, $USER"
fi

# -G file 	Check if file exists and is owned by the current user's group.
if [ -G $FILE ]
then 
	echo "$FILE exists and is owned by the user, $USER, default group"
fi


# file1 -nt file2	Check if file1 is newer than file2.
if [ $FILE -nt $FILE2 ]
then
	echo "$FILE is newer than $FILE2"
else
	echo "$FILE2 is newer than $FILE"
fi 
