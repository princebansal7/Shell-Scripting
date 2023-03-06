#! /bin/zsh

echo "Enter file name with extension:"
read FILE

# creating FILE in Scripts directory with executable permissions

cd Scripts/
touch $FILE
chmod 755 $FILE

# Appending basic code in the FILE
echo "#! /bin/zsh" >> $FILE

echo "File created successfully!"