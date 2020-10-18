#!/bin/bash
# just a test

SRC="/etc/passwd"
DEST="/etc/passwd"

if [ $SRC -eq $DEST ]
then
  echo "print that is correct"
else
  echo "this in incorrect"
fi

#does not work..needs interger..numbers..use strings
