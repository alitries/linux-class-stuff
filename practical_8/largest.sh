#!/bin/sh

echo "Enter the first number:"
read a
echo "Enter the second number:"
read b
echo "Enter the third number:"
read c
echo "Enter the fourth number:"
read d

if [ $a -gt $b ] && [ $a -gt $c ] && [ $a -gt $d ]
then
  echo "The largest among the four numbers is: $a"
elif [ $b -gt $c ] && [ $b -gt $d ]
then
  echo "The largest among the four numbers is: $b"
elif [ $c -gt $d ]
then
  echo "The largest among the four numbers is: $c"
else
  echo "The largest among the four numbers is: $d"
fi

