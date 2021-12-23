#!/bin/sh

echo "Select an option:"
echo "1. List files in current directory"
echo "2. Display current working directory"
echo "3. Display logged in user"
echo "4. List processes attached to this terminal"

read n

case "$n" in
  1) ls ;;
  2) pwd ;;
  3) who ;;
  4) ps -f ;;
  *) echo "Invalid option selected"
esac

