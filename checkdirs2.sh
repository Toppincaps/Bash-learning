#!/bin/bash
# check dir and create file, input to a file..

location=$HOME
file_name='test'

if [ -d $HOME ]
then # so the directory exists
  echo "The directory $location exists"
#
  if [ -e $file_name ]
  then # so the filename exists
    echo "The filename exists, updating $file_name file"
    date >> $HOME/$file_name
    echo "The $file_name file is updated"

  else # so the filename does not exist
    echo "The filename does not exist"
    echo "...creating the filename in $HOME"
    touch $HOME/$file_name ; uptime >> $HOME/$file_name
    echo "The $file_name has been updated" 
  fi
  #
else # so the directory does not exist
  echo "The directory $location does not exist"
fi
