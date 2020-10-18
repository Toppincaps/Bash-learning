#!/bin/bash

# repeat check string size again

value1=test
value2=''

if [ -n $value1 ]
then
  echo "The string $value1 is not empty"
else
  echo "The string $value1 is empty"
fi

if [ -z $value2 ]
then
  echo "The string $value2 is not empty"
else
  echo "The string $value2 is empty"
fi

if [ -z $value3 ]
then
  echo "The string $value3 is not empty"
else
  echo "The string $value3 is empty"
fi


