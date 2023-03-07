#! /bin/bash

echo $HOME
echo $(hostname)

X=10
Y=69
echo "X=$X, Y=$Y"

read -p "Enter two numbers: " A B
echo "Numbers are:"
echo $A $B
SUM=$((A + B))

echo "Sum of $A and $B is: $SUM"
