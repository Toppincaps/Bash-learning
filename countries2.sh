#!/bin/bash

# add to list

file="countries"

for country in $(cat $file)
do
  echo "I would like to go to $country"
done
