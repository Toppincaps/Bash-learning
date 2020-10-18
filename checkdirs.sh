#!/bin/bash

# check if files exists and..
#-d file = checks if file exists and is a directory
#-e file = checks if file exists
#-f file = checks if file exists and is a file
#-r file = checks if file exists and is readable
#-s file = checks if file exists and is not empty
#-w file = checks if file exists and is writable
#-x file = checks if file exists and is execuatable
#-O file =  checks if file exists and is owned by the current user
#-G file = checks if file exists and the default group is the same as the current user
#File1 -nt file2 = checks if file1 is newer than file2
#File1 -ot file2 = checks if file1 is older than file2

location=$HOME
file_name='test'
#
if [ -e $location ]
then #Directory does exist
  echo "OK the location $location is a directory"
  echo "...now checking on the filename $file_name"
  #
  if [ -e $file_name ]
  then # file does exist
    echo "OK on the filename"
    echo "updating the $file_name file"
    date >> $location/$file_name
  #
  else # so file does not exist
    echo "The file $file_name does not exist"
    echo "...creating the filename"
    touch $HOME/$file_name ; date >> $HOME/$file_name
  fi
  #
else #Directory does not exist
  echo "The $location does not exist"
  echo "...nothing to update"
fi
