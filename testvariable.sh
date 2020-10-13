#!/bin/bash
# the test command provides a way to test different conditions in an if-then statement.
# If condition in IF statement = TRUE, the command exits with zero return code. If the condition is false then command exits with a non-zero exit status, which causes the then statement to exit.

# example

my_variable="Full"

if test $my_variable
then
  echo "The $my_variable expression returns a value of TRUE"
else
  echo "The $my_variable expression returns a value of FALSE"
fi
