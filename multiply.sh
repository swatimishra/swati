#!/bin/sh
# This is the prog to add, subtract and multiply 2 given numbers passed as command line arguments.
add=`expr $1 + $2`
sub=`expr $1 - $2`
mul=`expr $1 \* $2`
echo Addtion of $1 and $2 is $add
echo Subtraction of $2 from $1 is $sub
echo Multiplication of $1 and $2 is $mul
