# drush config
curl -sS http://files.drush.org/drush.phar -o /tmp/drush.phar
php /tmp/drush.phar core-status
chmod +x /tmp/drush.phar
sudo mv /tmp/drush.phar /usr/local/bin/drush
ln -s /usr/local/bin/drush /usr/bin/drush
drush init
