#! /bin/bash

read -p "Type Commit message: " MSG
git add .
git commit -m "$MSG"

echo ""
read -p "Push code (Y/N) ?: " ANS

if [ $ANS == "Y" -o $ANS == "y" ]; then
    git push
    echo ""
    echo "---All files COMMITTED & PUSHED successfully!---"
    echo ""
else
    echo ""
    echo ""
    echo "---All files ADDED & COMMITTED sucessfully---"
fi