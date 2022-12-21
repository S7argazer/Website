#!/bin/bash
sudo chown -R www-data.www-data /var/www
git config --global --add safe.directory /var/www/html
git config --global user.email "j.oneal2975@student.nu.edu"
git config --global user.name "Jeremiah ONeal"

cd /var/www/html
git add --all
git commit -a -m "Update"  >> /var/www/html/backup.log 
#git commit -m "[Updates 2]" >> /var/www/html/backup.log
   git push >> /var/www/html/backup.log


