#!/bin/bash
mysql -u root -p1234 -e 'drop database luna;' 
mysql -u root -p1234 < /var/www/kotik/database/luna.sql
