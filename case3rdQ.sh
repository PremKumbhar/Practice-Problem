#!/bin/bash -x

echo "Enter a number:"
read num
case $num in

     1) echo "unit"
          ;;
     10) echo "Ten"
          ;;
     100) echo "Hundred"
          ;;
     1000) echo "Thousand"
          ;;
     10000) echo "Ten thousand"
          ;;
     100000) echo "Hundred thousand"
          ;;
     1000000) echo "Million"
          ;;
     10000000) echo "Ten million"
          ;;
     100000000) echo "Hundred million"
          ;;
     1000000000) echo "Billion"
          ;;
     *) echo "Greater than billion"
          ;;
esac
