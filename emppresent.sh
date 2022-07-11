#!/bin/bash -x

num=$((RANDOM%2))
echo " Random value is $num "

if [ $num == 1 ]
  then
     echo " Employee is Present "
  else
     echo " Employee is Absent "
fi
