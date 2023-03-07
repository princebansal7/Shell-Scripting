#! /bin/bash
#----Automatically Created script------


# For Loop

for i in {1,2,3,4}
do
    echo "Hello-$i"
    echo "--------"
done

echo ""
echo ""

# using shortcut for range
for i in {1..5}
do
    echo "Hello-$i"
done

echo ""
echo ""

# can have anything in range
for i in {1,"Prince",-3,8.9}
do
    echo "Hello-$i"
done

echo ""
echo ""

# prints all files from present working directory
# if file name can have spaces => use "$i"
for i in ./*
do
    if [ -d "$i" ]; then
        echo "$i is a directory!"
        echo "exiting loop"
        break
    else
        echo "File Name: $i"
    fi
done


# while loop

number=1
while [ $number -le 7 ];
do
    ((number++))
    echo "Number is: $number"
    sleep 1 # gives output after 1 sec wait
done

