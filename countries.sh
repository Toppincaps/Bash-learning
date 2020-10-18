#!/bin/bash

# this takes the countries file in the current working directory and adds "is awesome" before it

file="countries"

for country in $(cat $file)
do
  echo "$country is awesome"
done
