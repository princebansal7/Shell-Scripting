#! /bin/zsh

echo "Enter file name with extension:"
read FILE

# creating FILE Scripts directory with executable permission

cd Scripts/
touch $FILE
chmod 755 $FILE

# Appending basic code in the FILE
echo "#! /bin/zsh" >> $FILE

echo "File created successfully!"