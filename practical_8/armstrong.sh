#!/bin/sh

echo "Enter a number:"
read n

sum=0
og=$n

while [ $og -ne 0 ]
do
  rem=`expr $og % 10`
  tmp=`expr $rem \* $rem \* $rem`
  sum=`expr $sum + $tmp`
  og=`expr $og / 10`
done

if [ $n -eq $sum ]
then
  echo "$n is an armstrong number"
else
  echo "$n is not an armstrong number"
fi

