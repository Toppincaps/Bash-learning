#!/bin/bash
# compare the difference between two strings

# example

value1=red
value2=blue
#
if [ $value1 != $value2 ]
then
  echo "That's right. $value1 does not equal $value2"
else
  echo "$value1 equals $value2, strange?"
fi
