#!/bin/bash

/usr/bin/mysqladmin -u root -h vagrant-centos65.vagrantup.com password 'cfrdevops'

/usr/bin/mysql -u root -pcfrdevops --execute="CREATE USER 'cfrtest'@'localhost' IDENTIFIED BY 'cfrtest';"

