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

if [ $n -eq $rev ]
then
  echo "$n is a palindrome number"
else
  echo "$n is not a palindrome number"
fi

