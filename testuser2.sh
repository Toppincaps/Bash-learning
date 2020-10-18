#!/bin/bash

# test script checking creating user and 
# if user exist and if home directory exists

TESTUSER="harry2"

if grep $TESTUSER /etc/passwd
then
  echo "$TESTUSER exists on system."
#
elif ls -la /home/$TESTUSER
then
  echo "$TESTUSER does not exist on system."
  echo "$TESTUSER still has home directory /home/$TESTUSER."

else
  echo "$TESTUSER does not exist on system."
  echo "$TESTUSER does not have a home directory."
  echo "Therefore we are creating the new user $TESTUSER."
  sudo useradd $TESTUSER
  echo "$TESTUSER successfully created."
fi



