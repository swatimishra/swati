#!/bin/sh
COUNTER=0
while :
do
COUNTER=`expr $COUNTER + 1`
echo "Program has been running for $COUNTER seconds..."
done
