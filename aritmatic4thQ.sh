#!/bin/bash -x

echo "Enter three number: "
read a
read b
read c

A1=$(($a + $b * $c))
    echo "First operation is:" $A1
A2=$(($c + $a / $b))
    echo "Second operation is:" $A2
A3=$(($a % $b + $c))
    echo "Third operation is:" $A3
A4=$(($a * $b +$c))
    echo "Fourth operation is:" $A4

max=0
min=1000
i=A1 A2 A3 A4

  if [ $i -gt $max ]
   then
       max=$i
   else
       min=$i
  fi


