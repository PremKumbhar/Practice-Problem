#!/bin/bash -x

a=$((RANDOM%100))
echo "RANDOM value is $a"
b=$((RANDOM%100))
echo "RANDOM value is $b"
c=$((RANDOM%100))
echo "RANDOM value is $c"
d=$((RANDOM%100))
echo "RANDOM value is $d"
e=$((RANDOM%100))
echo "RANDOM value is $e"

sum=$(($a + $b + $c + $d + $e))
average=$(($sum/5))

echo "The sum of five number is:" $sum
echo "The average of five number is:" $average

