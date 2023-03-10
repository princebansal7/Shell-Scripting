#! /bin/bash

read -p "Enter commit message: " MSG
git add .
git commit -m "$MSG"

echo ""
read -p "Do you want to push committed files? (Y/N): " ANS

if [ $ANS == "Y" -o $ANS == "y" ]; then
    git push
    echo ""
    echo "---[All files committed & pushed successfully!]---"
    echo ""
else
    echo ""
    echo ""
    echo "---[All files added & committed sucessfully]---"
fi