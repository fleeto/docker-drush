#!/bin/sh
apt-get install -y mysql-client
curl http://files.drush.org/drush.phar > /usr/local/bin/drush
chmod a+x /usr/local/bin/drush
