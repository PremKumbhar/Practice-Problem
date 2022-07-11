#!/bin/bash -x

echo "Enter the number"
read n

for((i=2;i<=2;i++))
do
   ans=$(( $n%i ))
   if [ $ans -eq 0 ]
     then
       echo "$n is not a prime number"
   else
       echo "$n is prime number"
    fi
done
