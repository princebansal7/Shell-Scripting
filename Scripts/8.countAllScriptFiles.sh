#! /bin/bash

num=0
for files in ./Scripts/*.sh
do
    echo $files
    num=$((num+1))
done

echo "Total .sh files in this folder are: $num"