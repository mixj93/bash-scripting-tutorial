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

# if [ -e $shazam ]
# then
#   echo The file exists!

#   if [ -d $shazam ]
#   then
#     echo The file is a directory!
#   elif [ -s $shazam ]
#   then
#     echo File Size is greater than zero!
#   else
#     exit
#   fi

# else
#   exit
# fi

# if [ -e "test.txt" ]
# then
#   echo The file exists!
  
#   #if it exists let's check if it's a directory:
#   if [ -d "test.txt" ]
#   then
#     echo The file is a directory!

#   #let's check also if the file size is greater than zero:
#   elif [ -s "test.txt" ]
#   then
#     echo File size is greater than zero!

#   else
#     exit
#   fi

# else
#   exit
# fi

#let's first check if the file exists:
if [ -e test.sh ]
then
  echo The file exists!

  #if it exists let's check what permissions it has:
  if [ -r test.sh ]
  then
    echo The file has read permissions!

  elif [ -w "test.sh" ]
  then
    echo The file has write permissions!

  elif [ -x test.sh]
  then
    echo The file has execute permissions!
  
  else
    exit
  fi

else
  exit
fi