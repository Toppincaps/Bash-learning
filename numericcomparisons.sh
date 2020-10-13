#!/bin/bash
#eq = equal
#qe = greater than or equal
#gt = greater than
#le = less than or equal
#lt = less than
#ne = not equal

# example
value1=10
value2=20

if [ $value1 -gt 5 ]
then
  echo "that is true"
fi
#
if [ $value2 -eq 20 ]
then
  echo "that is true"
fi
#
if [ $value1 -gt $value2 ]
then
  echo "that is false"
else
  echo "that is true"
fi


