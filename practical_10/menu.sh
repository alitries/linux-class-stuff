#!/bin/sh

echo "Select an option:"
echo "a. Factorial"
echo "b. Fibonacci"
echo "c. Reverse of a number"
echo "d. Greatest among three numbers"

read n

case "$n" in
  a) ./factorial.sh ;;
  b) ./fibonacci.sh ;;
  c) ./reverse.sh ;;
  d) ./greatest.sh ;;
  *) echo "Invalid option selected"
esac
