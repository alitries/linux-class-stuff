#!/bin/sh

echo "Enter the first number:"
read a
echo "Enter the second number:"
read b

if [ $a -gt $b ]
then
  echo "$a is the greatest number"
else
  echo "$b is the greatest number"
fi

