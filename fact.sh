#!/bin/sh
# this is the program to find factorial of a given number.
echo "Total no of factorial wants"
read fact
ans=1
counter=0
while [ $fact -ne $counter ]
do
        counter=`expr $counter + 1`
        ans=`expr $ans \* $counter`
done
echo "Total of factorial is $ans"

