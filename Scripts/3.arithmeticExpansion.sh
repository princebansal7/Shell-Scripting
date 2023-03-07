#! /bin/bash
#----Automatically Created script------

echo $((6+9))
echo $((6*9))
echo $((6/9))
echo $((6%9))
echo $((6**2))

var1=6
var2=3

echo $((var1++))
echo $((++var1))
echo $((--var2))
echo $((var2--))

echo $((var1+=10))
echo $((var1*=10))
echo $((var1/=10))
echo $((var1%=10))
echo $((var1-=10))

var2=$((var2+10))
echo $var2

#    or

echo $((var2+=10))