#!/bin/bash
cd /etc/apache2/sites-available
sudo a2dissite *
sudo service apache2 restart
sudo a2ensite *
sudo service apache2 restart