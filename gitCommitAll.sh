#! /bin/bash

echo "Enter commit message: "
read MSG
git add .
git commit -m "$MSG"

echo ""
echo "Do you want to push committed files?"
read -p "PRESS Y for YES else PRESS anything: " ANS

if [ $ANS == "Y" -o $ANS == "y" ]; then
    git push
    echo ""
    echo "All files committed & pushed successfully!"
    echo ""
else
    echo ""
    echo ""
    echo "All files added & committed sucessfully"
fi