#! /bin/bash
#----Automatically Created script------

# Type-1
# function defination

echo ""
myFunction(){
    echo "This is myFunction"
}

myFunction # function call

echo ""
echo ""

# Type-2 (Taking function input)

takeInputFun(){
    echo "First input is: $1" # to recieve input use $ with number 1,2..
    echo "Second input is: $2"
}

takeInputFun arg1 arg2


# Type-3 (Function returns value)
# can return only numeric value
# value can range between 0 to 255 (IMP): Exit status concept
functionReturns(){
    if [ $1 -ge 3 -a $1 -le 7 ]; then
        return 1 # returns 1 if number in range
    else
        return 0 # otherwise returns 0
    fi
}

functionReturns 14
echo "return value is: $?" 