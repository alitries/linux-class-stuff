#!/bin/sh

echo "Enter a number:"
read n

rev=0
og=$n

while [ $og -ne 0 ]
do
  rem=`expr $og % 10`
  rev=`expr $rev \* 10`
  rev=`expr $rev + $rem`
  og=`expr $og / 10`
done

echo "The reverse of $n is $rev"

