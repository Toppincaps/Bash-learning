#!/bin/bash

# check file for listed colors and add " is a color"

file="colors"

for color in $(cat $file)
do
  echo "$color is a color"
done
