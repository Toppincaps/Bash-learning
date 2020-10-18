#!/bin/bash
# test conditions in string values, can get tricky
# = equals
# != does not equal
# < less than
# > greater than
# -n checks if has a length greater than zero
# -z checks if it has a length of zero

# example

item1=basketball
item2=tennisball

if [ $item1 = $item2 ]
then
  echo "a $item1 is the same as a $item2"
else
  echo "a $item1 is not the same as a $item2"
fi

