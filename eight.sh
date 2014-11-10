#!/bin/sh
# This is the prog to concatenate 2 strings and find the length of the resultant string
echo Enter first string:
read s1
echo Enter second string:
read s2
s3=$s1$s2
len=`echo $s3 | wc -c`
len=`expr $len - 1`
echo Concatinated string is $s3 of length $len 
