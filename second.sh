echo "To ask for my age enter the command age"

read command

if [ $command == "age" ]
then
  our_age=20
  
  echo "How old are you?"
  read answer
  
  if [ -z $answer ]
  then
    echo "Please enter a valid age"
  else
    echo "You are" $answer "years old"
    if [ $answer -gt $our_age ]
    then 
      echo "You are older than me"
    else
      echo "You are younger than me"
    fi
  fi

else
echo "You can't use another commands at this time. Please check later."
fi