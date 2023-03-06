#! /bin/bash

read -p "Enter file name with extension (e.g. fileName.sh): " FILE  # read -p doesn't work in zsh, so added bash path

# creating FILE in Scripts directory with executable permissions

cd Scripts/
touch $FILE
chmod 755 $FILE

# Appending basic code in the FILE
echo "#! /bin/zsh" >> $FILE

echo "File created successfully!"