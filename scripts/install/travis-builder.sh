#!/bin/bash

# Travis-CI Builder
# falcon78921

# Add ppa:ondrej/php as source for Ubuntu & update sources
sudo apt-get install -y software-properties-common
sudo apt-get install -y python-software-properties
sudo add-apt-repository -y ppa:ondrej/php
sudo apt-get update

# Install MySQL Server
sudo apt-get install mysql-common=5.5.47-0+deb7u1
sudo apt-get install mysql-client=5.5.47-0+deb7u1
sudo apt-get install mysql-server-5.5
sudo apt-get install mysql-server mysql-client

# Install Dependencies
sudo apt-get install openssh-server openssh-client git apache2 python-paramiko python php7.0 php7.0-mysql snmp nmap curl traceroute whois tftpd-hpa