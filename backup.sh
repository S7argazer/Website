#!/bin/bash
git add --all
git commit -a -m "Update"  >> /var/www/html/backup.log 
#git commit -m "[Updates 2]" >> /var/www/html/backup.log
   git push >> /var/www/html/backup.log


