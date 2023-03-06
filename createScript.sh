#! /bin/zsh

echo "Enter file name with extension:"
read FILE
cd Scripts/
touch $FILE
chmod 755 $FILE

echo "File created successfully!"