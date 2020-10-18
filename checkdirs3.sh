#!/bin/bash

# check if directory and file exists, if it does not then create one

#variables
location=$HOME
file_name=test1

if [ -d $location ]
then # so if the direcotyr exists
  echo "$location exists"

  if [ -e $location/$file_name ]
  then # so if the directory exists, and the filename specified
    echo "the $file_name exists in directory $location"

  else
    echo "the $file_name does not exist in $location"
    echo "enter name of file you want to create: "
    read new_file
    touch $location/$new_file ; date >> $location/$new_file ; uptime >> $location/$new_file
    echo "$new_file created and uptime+date added"
    cat $location/$new_file
  fi

else
  echo "Directory $location does not exist"
fi


