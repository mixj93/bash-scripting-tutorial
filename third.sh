#!/bin/bash

# +--------------------+-----------------------------------------------+
# | Operator:          | Info:                                         |
# +====================+===============================================+
# | ! Expression       | If the expression is false                    |
# +--------------------+-----------------------------------------------+
# | -n String          | If the lengh of a String is greater than zero |
# +--------------------+-----------------------------------------------+
# | -z String          | If the string is empty(the lengh is zero)     |
# +--------------------+-----------------------------------------------+
# | String1 = String2  | If String1 is equal to String 2               |
# +--------------------+-----------------------------------------------+
# | String1 != String2 | If String1 is NOT equal to String2            |
# +--------------------+-----------------------------------------------+

test=1234

if [ -n $test ]
then
  echo Great
else
  echo Bad
fi
