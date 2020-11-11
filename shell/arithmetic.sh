#!/bin/sh
x=7
y=10
z=5
add=`expr $x + $y + $z`
sub=`expr $x - $y`
echo "The 3 numbers are $x $y $z"
echo "Addition of 3 is $add"
echo "Subtraction is $sub"
