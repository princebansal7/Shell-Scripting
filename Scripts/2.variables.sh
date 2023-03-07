#! /bin/bash



echo $HOME
echo $(hostname) # predefined commands expansion using: $()

# How to declare variables ?

# X= 10 # wrong (No space should be there)
# X =10 # wrong
# X = 10 # wrong
X=10 # correct
Y=69
echo "X=$X, Y=$Y"
echo "X="$X, "Y="$Y
echo "X=${X}, Y=${Y}" # (Most recommended way)


# Example
read -p "Enter two numbers: " A B # takin user input
echo "Numbers are:"
echo $A $B
SUM=$((A + B))

echo "Sum of $A and $B is: $SUM"
