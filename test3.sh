#!/bin/bash

name=$1
last=$2
date1=$3
date=$(date +%DD-%MM-%yyyy)

echo "Hi , $name $last"
if [ "$date1" = "10-10-2015" ]; then
    echo "Your joining date is $date1"
else
  if [ "$date1" = "08-10-2015" ]; then
     echo "Your joining date is $date1"
  else
   echo "Please mention correct joining date"
fi
fi
echo "Todays date is $date":
