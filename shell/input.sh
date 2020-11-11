#!/bin/sh
echo "Name of current script is $0"
echo "Total parameters passed to the script are $#"
echo "total patameters pased $@"
echo "Name - $1"
echo "Dad - $2"
echo "Last Name - $3"
for word in $@
do
	echo $word
done
