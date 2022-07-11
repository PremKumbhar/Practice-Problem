#!/bin/bash -x

declare -a vector
vector=(111 121 131 141 151 161 171 181 191 211)
echo "Values are:" ${vector[@]}

max=${vector[0]}
min=${vector[0]}

for i in ${vector[@]}
do

     if [[ $i -gt $max ]] ; then
          max=$i
     fi

     if [[ $i -lt $min ]] ; then
          min=$i
     fi
done
echo "Maximum value is $max"
echo "Minimum value is $min"

