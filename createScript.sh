#! /bin/bash

read -p "Enter file name: " FILE  # read -p doesn't work in zsh, so added bash path

# creating FILE in Scripts directory with executable permissions

cd Scripts/
touch ${FILE}.sh
chmod 755 ${FILE}.sh

# Appending basic code in the FILE
echo "#! /bin/bash" >> ${FILE}.sh
echo "#----Automatically Created script------" >> ${FILE}.sh

echo "${FILE}.sh file created successfully!"