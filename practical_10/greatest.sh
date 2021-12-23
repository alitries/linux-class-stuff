#!/bin/sh

echo "Enter the first number:"
read a
echo "Enter the second number:"
read b
echo "Enter the third number:"
read c

if [ $a -gt $b ] && [ $a -gt $c ]
then
  echo "The greatest number among the three is: $a"
elif [ $b -gt $c ]
then
  echo "The greatest number among the three is: $b"
else
  echo "The greatest number among the three is: $c"
fi

