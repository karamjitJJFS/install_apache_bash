#!/bin/bash
apt-get -y update

# install Apache2
apt-get -y install apache2 

# write some HTML
echo \<center\>\<h1\>Test Site\</h1\>\<br/\>\<h2\>Can you see me\</h2\>\</center\> > /var/www/html/demo.html

# restart Apache
apachectl restart