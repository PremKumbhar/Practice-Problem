#!/bin/bash -x

echo "Enter the range (a to b)"
read n

for((i=2;i<=2;i++))
do
  ans=$(( n%i ))
  if [ $ans -eq 0 ]
  then
    echo "$n is not prime number"
  else
    echo "$n is prime number"
  fi
done


