#!/bin/bash -x

echo "Enter the number"
read num

counter=0
result=0

while [ $counter -le $num ] && [ $result -lt 256 ]
do
    result=$((2**counter))
    echo $result
    counter=$((counter+1))
done

