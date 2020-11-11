#!/bin/sh
if [ $1 == $2 ]
then
	echo "First is equal to second"
elif [ $1 > $2 ]
then
	echo "First is greater than second"
else
	echo "First is smaller thean second"
fi

Dir="/root/Documents/shell"
if [ -d $Dir ]
then
	echo "$Dir is a directory"
fi

File="/root/Documents/shell/arithmetic.sh"
if [ -e $File ]
then
	echo "$File exists"
else
	echo "$File does not exist"
fi
