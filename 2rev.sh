#!/bin/bash
echo "Enter a number:"
read n
n1=$n
rev=0
while [ $n1 -gt 0 ]
do
rem=$(($n1%10))
rev=$(($rev*10+rem))
n1=$(($n1/10))
done
echo "Reverse of $n is $rev"

