#!/bin/bash
echo "Enter first number:"
read n1
echo "Enter Second number:"
read n2
echo "Enter Third number:"
read n3
if [ $n1 -gt $n2 ] && [ $n1 -gt $n3 ]; then
    echo "Largest $n1"
elif [ $n2 -gt $n3 ]; then
    echo "Largest $n2"
else 
    echo "Largest $n3"
fi


