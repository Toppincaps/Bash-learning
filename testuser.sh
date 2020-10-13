#!/bin/bash

# test if a user exists and if it has a home directory or not.

TESTUSER=ansible
#
if grep $TESTUSER /etc/passwd
then 
  echo "$TESTUSER exists on this sysem."
#
elif ls -d /home/$TESTUSER
then
  echo "The user $TESTUSER does not exist on this system."
  echo "However, $TESTUSER does have a home diretory /home/$TESTUSER"
#
else
  echo "The user $TESTUSER does not exist on this system."
  echo "and $TESTUSER does not have a home directory on this system."
fi # DONT FORGET 
