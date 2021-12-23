#!/bin/sh

echo "Enter a number:"
read n

a=0
b=1
sum=0

echo "The fibonacci series up to $n is:"

while [ $sum -lt $n ]
do
  echo "$sum"
  a=$b
  b=$sum
  sum=`expr $a + $b`
done

