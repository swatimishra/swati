#!/bin/sh
# This is the prog to find the sum, average and product of 4 integers entered.
echo Enter four integers with space between
read a b c d
sum=`expr $a + $b + $c + $d`
avg=`expr $sum / 4`
dec=`expr $sum % 4`
dec=`expr \( $dec \* 1000 \) / 4`
product=`expr $a \* $b \* $c \* $d`
echo Sum=$sum
echo Average=$avg.$dec
echo Product=$product
