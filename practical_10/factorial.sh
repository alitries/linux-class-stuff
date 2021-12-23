#!/bin/sh

echo "Enter a number:"
read n

t=`expr $n + 1`
i=1
fact=1

while [ $i -lt $t ]
do
  fact=`expr $fact \* $i`
  i=`expr $i + 1`
done

echo "The factorial of $n is $fact"

