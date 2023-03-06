#! /bin/zsh

echo "Enter file name with extension:"
read FILE
touch $FILE
chmod 755 $FILE

echo "File created successfully!"