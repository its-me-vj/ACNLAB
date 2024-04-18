#!/bin/bash

echo "Enter a number:"
read n
len=${#n}
n1=$n
sum=0

while [ $n1 -gt 0 ]
do
    dig=$(($n1% 10))
    pow=$(($dig**$len))
    sum=$(($sum+$pow))
    n1=$(($n1/10))
done

if [ $sum -eq $n ]
then
    echo "$n is an Armstrong number."
else
    echo "$n is not an Armstrong number."
fi

