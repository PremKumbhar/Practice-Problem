#!/bin/bash -x

read -a arrays a b c
tot=0
for i in ${arrays[@]};
do
    let tot=tot+$i
done
echo "Total:" $tot


