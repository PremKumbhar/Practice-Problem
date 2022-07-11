#1/bin/bash -x

echo "Enter the number:"
read n
num=1
for((i=1;i<=n;i++))
do
   num=$(($num*$i))
done
echo "$n Factorial = $n! = $num"

