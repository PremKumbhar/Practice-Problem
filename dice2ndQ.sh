#!/bin/bash -x

a=$((RANDOM%6))
if [ a == 0 ]
then
    echo "6"
else
    echo $a
fi


