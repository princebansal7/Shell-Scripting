#! /bin/bash

echo "Enter commit message: "
read MSG
git add .
git commit -m "$MSG"

echo "All files added & committed sucessfully"