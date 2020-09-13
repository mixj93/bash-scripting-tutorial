#!/bin/bash
our_age=20
# Now the question:
echo "How old are you?"
# Now in order to store something in a variable we use the command read:
read answer
# Now let's print it
echo "You are" $answer "years old"

# -gt – numerically greater than … Other arguments are – -et(numerically equal), -lt (numerically less then).
if [ $answer -gt $our_age ]
then
  echo "You are older than me"
else
  echo "You are younger than me"
fi
