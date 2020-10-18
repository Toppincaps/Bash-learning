#!/bin/bash
# script to check if user exists, if not create the user

TESTUSER='testuser2'

if grep $TESTUSER /etc/passwd
then # so if user exists
  echo "$TESTUSER exists"

elif ls -d /home/$TESTUSER # and if user has a home directory or not
then
  echo "$TESTUSER has a home directory located at /home/$TESTUSER"

else # so if user does not exist
  echo "$TESTUSER does not exist on this system"
  echo "enter name of new user: "
  read NEWUSER
  sudo useradd $NEWUSER
  echo "$NEWUSER has been successfully created"
  echo "$NEWUSER has home directory /home/$NEWUSER"
fi
