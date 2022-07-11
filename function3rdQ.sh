#!/bin/bash -x

echo "Enter the number"
read num
function prime
{
for((i=2;i<=num/2;i++))
do
   if [ $((num%i)) -eq 0 ]
   then
       echo "$num is not prime number"
       exit
   fi
done
echo "$num is a prime number"
}
r=prime $number
echo "$r"

echo "Enter the number"
read n
function pal
{
number=$n
reverse=0
while [ $n -gt 0 ]
do
a=` expr $n % 10 `
n=` expr $n / 10 `
reverse=`expr $reverse \* 10 + $a`
done
echo $reverse
if [ $number -eq $reverse ]
then
    echo "number is palindrome"
else
    echo "number is not palindrome"
fi
}
r=`pal $n`
echo "$r"

