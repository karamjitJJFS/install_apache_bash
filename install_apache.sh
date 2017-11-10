#!/bin/bash
apt-get -y update

# install Apache2
apt-get -y install apache2 

# create test page and text
echo \<center\>\<h1\>Test Site\</h1\>\<br/\>\<h2\>Can you see me\</h2\>\</center\> > /var/www/html/index.html

# restart Apache
apachectl restart
