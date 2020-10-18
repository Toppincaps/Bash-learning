#!/bin/bash

# perform nslookup for IP addresses in file

file="ipaddress"

for result in $(cat $file)
do
  nslookup "$result" | grep name
done
