#!/bin/bash

# test and look at string sizes
# keep in mind -n checks if str1 has a length greater than zero
# and -z checks if str1 has a length of zero

value1=testing
value2=''

if [ -n $value1 ]
then
  echo "The string $value1 is not empty"
else
  echo "The string is empty"
fi
#
if [ -z $value2 ]
then
  echo "The string $value2 is empty"
else
  echo "The string $value2 is not empty"
fi
#
if [ -z $value3 ]
then
  echo "The string $value3 is empty"
else
  echo "The string $value3 is not empty"
fi


