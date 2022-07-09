#!/bin/bash -x

a=$((RANDOM%1000))
echo "First random number is:" $a
b=$((RANDOM%1000))
echo "Second random number is:" $b
c=$((RANDOM%1000))
echo "Third random number is:" $c
d=$((RANDOM%1000))
echo "Fourth random number is:" $d
e=$((RANDOM%1000))
echo "Fifth random number is:" $e

echo "num:" $a $b $c $d $e

