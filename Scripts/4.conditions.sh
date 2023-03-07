#! /bin/bash
#----Automatically Created script------

# 1. Conditional flags: (works with numbers)
#     -eq => equal
#     -ne => not equal
#     -gt => greater than
#     -lt => less than
#     -ge => greater or equal
#     -le => less or equal

# 2. logical flags: 
#     -o => OR
#     -a => AND

# 3. string comparison operators: (works with strings)
#     == : equal
#     != : not equal

# 4. Conditional flags for files:
#     -e => file exists => true
#   ! -e => file exists => false
#     -d => directory or not ?
#     -r => readable or not ?
#     -w => writable or not ?
#     -x => executable or not ?
#     -f => checks regular file or not




# if [3 -eq 3] # will give error as spaces required with brackets []

echo "check"
if [ 3 -eq 3 ]; then
    echo "Equal"
fi # opposite of if
echo "continue"



echo ""

age=230
if [ $age -le 0 -o $age -ge 150 ]; then
    echo "Invalid age"
else
    echo "Valid age"
fi

echo ""
echo ""

read -p "Enter name: " name

if [ $name == "prince" -o $name == "bansal" ]; then
    echo "owner's name"
    elif [ $name !="prince" -o $name != "bansal" ]; then
        echo "not owner's name"
    else
        echo "who are you !"
fi

# files example

file=3.First.sh

if [ -e $file ]; then
    echo "$file exists"
else 
    echo "$file doesn't exists"
fi