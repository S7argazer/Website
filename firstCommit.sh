#!/bin/bash
git config --global user.email "j.oneal2975@student.nu.edu"
git config --global user.name "Jeremiah ONeal"
git config -l

git config --global --add safe.directory /var/www/html
echo "# Website" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/S7argazer/Website.git
git push -u origin main
