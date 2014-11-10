!/bin/sh
# This program  that prompts user for a starting value and counts down from there.
echo “Enter any value for countdown”
read a
while test $a -gt 0
do
echo $a
a=`expr $a – 1`
done
