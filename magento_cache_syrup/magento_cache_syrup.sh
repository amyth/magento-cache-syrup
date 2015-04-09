
#!/bin/sh

find /var/www/sl60/var/cache/ -type f -mmin +120 -exec rm {} \;
find /var/www/sl60/var/session/ -type f -mmin +120 -exec rm {} \;
find /var/www/sl60/var/report/ -mtime +7 -exec rm -f {} \;
find /var/www/sl60/var/tmp/ -mtime +1 -exec rm -f {} \;
