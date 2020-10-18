#!/bin/bash

# bash script to resolve IP addresses

file1="ipaddress"
file2="ipresult"

for address in $(cat $file1)
do
  nslookup $address | grep name >> $file2
done

# just checking if the file exists and is readable

if [ -r $file2 ]
then
  echo "the file is readable"
else
  echo "the file is not readable"
fi
