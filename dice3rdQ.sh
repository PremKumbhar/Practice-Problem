#!/bin/bash -x

dice1=$((RANDOM%6))
echo "Random number 1 is:" $dice1
dice2=$((RANDOM%6))
echo "Random number 2 is:" $dice2

sum=$((dice1+dice2))
echo "Addition of two random number is:" $sum


