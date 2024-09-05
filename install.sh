#!/bin/bash
# ******************************************
# Program: Fast Setup Script Installation: FSSI
# Developer: Mohsen Khalili
# Date: 01-may-2022
# Last Updated: 21-may-2022
# ******************************************

#ROOT=root;
read "please enter ROOT user: " ROOT;
#RootPASS=*******;
read -p "please enter ROOT password: " RootPASS;
#MYSQLUSERNAME=mysqlusername;
read -p "please enter ROOT password: " MYSQLUSERNAME;
#MYSQLPASS=*******;
read -p "please enter mysql password: " MYSQLPASS;
#HOST=*;
read -p "please enter mysql HOST: " HOST;
#POSTGRESPASS=postgres;
read -p "please enter POSTGRES PASS: " POSTGRESPASS;
#POSTGRESUSERNAME=********;
read -p "please enter POSTGRES USERNAME: " POSTGRESUSERNAME;
array=( php apache2 php-fpm php-mbstring pwgen 

php8.1 libapache2-mod-php8.1 php8.1-mysql php8.1-cgi php8.1-curl php8.1-gd php8.1-bcmath php8.1-ldap php8.1-mbstring php8.1-xml php8.1-soap php8.1-xsl php8.1-zip php8.1-pgsql php8.1-mysql php8.1-sqlite3 php8.1-redis php8.1-interbase php8.1-interbase php8.1-imagick php8.1-imap php8.1-intl php8.1-intl php8.1-common php8.1-odbc php8.1-sybase libapache2-mod

php8.0 libapache2-mod-php8.0 php8.0-mysql php8.0-cgi php8.0-curl php8.0-gd php8.0-bcmath php8.0-ldap php8.0-mbstring php8.0-xml php8.0-soap php8.0-xsl php8.0-zip php8.0-pgsql php8.0-mysql php8.0-sqlite3 php8.0-redis php8.0-interbase php8.0-interbase php8.0-imagick php8.0-imap php8.0-intl php8.0-intl php8.0-common php8.0-odbc php8.0-sybase libapache2-mod

php7.4 libapache2-mod-php7.4 php7.4-mysql php7.4-cgi php7.4-curl php7.4-gd php7.4-bcmath php7.4-ldap php7.4-mbstring php7.4-xml php7.4-soap php7.4-xsl php7.4-zip php7.4-pgsql php7.4-mysql php7.4-sqlite3 php7.4-redis php7.4-interbase php7.4-interbase php7.4-imagick php7.4-imap php7.4-intl php7.4-intl php7.4-common php7.4-odbc php7.4-sybase libapache2-mod

php7.3 libapache2-mod-php7.3 php7.3-mysql php7.3-cgi php7.3-curl php7.3-gd php7.3-bcmath php7.3-ldap php7.3-mbstring php7.3-xml php7.3-soap php7.3-xsl php7.3-zip php7.3-pgsql php7.3-mysql php7.3-sqlite3 php7.3-redis php7.3-interbase php7.3-interbase php7.3-imagick php7.3-imap php7.3-intl php7.3-intl php7.3-common php7.3-odbc php7.3-sybase libapache2-mod

php7.2 libapache2-mod-php7.2 php7.2-mysql php7.2-cgi php7.2-curl php7.2-gd php7.2-bcmath php7.2-ldap php7.2-mbstring php7.2-xml php7.2-soap php7.2-xsl php7.2-zip php7.2-pgsql php7.2-mysql php7.2-sqlite3 php7.2-redis php7.2-interbase php7.2-interbase php7.2-imagick php7.2-imap php7.2-intl php7.2-intl php7.2-common php7.2-odbc php7.2-sybase libapache2-mod

php7.1 libapache2-mod-php7.1 php7.1-mysql php7.1-cgi php7.1-curl php7.1-gd php7.1-bcmath php7.1-ldap php7.1-mbstring php7.1-xml php7.1-soap php7.1-xsl php7.1-zip php7.1-pgsql php7.1-mysql php7.1-sqlite3 php7.1-redis php7.1-interbase php7.1-interbase php7.1-imagick php7.1-imap php7.1-intl php7.1-intl php7.1-common php7.1-odbc php7.1-sybase libapache2-mod

php7.0 libapache2-mod-php7.0 php7.0-mysql php7.0-cgi php7.0-curl php7.0-gd php7.0-bcmath php7.0-ldap php7.0-mbstring php7.0-xml php7.0-soap php7.0-xsl php7.0-zip php7.0-pgsql php7.0-mysql php7.0-sqlite3 php7.0-redis php7.0-interbase php7.0-interbase php7.0-imagick php7.0-imap php7.0-intl php7.0-intl php7.0-common php7.0-odbc php7.0-sybase libapache2-mod

php5.6 libapache2-mod-php5.6 php5.6-mysql php5.6-cgi php5.6-curl php5.6-gd php5.6-bcmath php5.6-ldap php5.6-mbstring php5.6-xml php5.6-soap php5.6-xsl php5.6-zip php5.6-pgsql php5.6-mysql php5.6-sqlite3 php5.6-redis php5.6-interbase php5.6-interbase php5.6-imagick php5.6-imap php5.6-intl php5.6-intl php5.6-common php5.6-odbc php5.6-sybase libapache2-mod

php-zip openssl php-pdo php-json php-fileinfo php-mcrypt openssl php-memcached php-xdebug php-pgsql composer

memcached libmemcached-tools

postgresql postgresql-contrib postgresql-client cups

redis redis-server redis-desktop-manager redis p3x-redis-ui 

go goreleaser

mysql-server mysql-client libmysqld-dev mysql-workbench phpmyadmin

code sublime-text eclipse cacher atom postman wireshark sitemap-generator cpp-dependencies

git gitkraken gitlive

dotnet-sdk dotnet-runtime-60 dotnet-runtime-50 dotnet-runtime-31

juju charmcraft multipass

julia julia-mrcinv

node-red node-red-rpi-lwl

laravel-docs-app

fuzzit codechecker

google-docs spotify vlc gimp obs-studio virtualbox

python3 python3-pip python-pip

youtube-dl proxychains

openjdk default-jre default-jdk openjdk-11-jre-headless openjdk-17-jre-headless openjdk-18-jre-headless openjdk-8-jre-headless java android-studio

mongodb-org ca-certificates curl gnupg lsb-release

docker-ce docker-ce-cli containerd.io docker-compose-plugin

kubeadm kubelet kubectl kubeadm kubelet kubectl install apt-transport-https ca-certificates curl kubectl )


if [ "`lsb_release -is`" == "Ubuntu" ] || [ "`lsb_release -is`" == "Debian" ]
then
	
	if [ "`lsb_release -is`" == "Debian" ]
	then
		sudo apt -y update;
		sudo apt -y upgrade;
		sudo apt -y install snapd;
		sudo snap install core;
		sudo systemctl start snapd
		sudo systemctl enable snapd;
		sudo systemctl status snapd;
		sudo snap install hello-world;
	fi
	sudo apt -y install --fix-broken;
	sudo add-apt-repository ppa:ondrej/php -y;
	sudo apt update -y;
	sudo apt-get -y install php;
	sudo apt-get -y install apache2;
	sudo service apache2 restart;
	sudo apt -y install php-fpm;
	sudo apt-get -y install php-mbstring;	
	sudo apt -y install pwgen;
 	##########php 8.3-extensions#########
	sudo apt-get -y install php8.3;
	sudo apt-get -y install libapache2-mod-php8.3;
	sudo apt-get -y install php8.3-mysql;
	sudo apt-get -y install php8.3-cgi;
	sudo apt-get -y install php8.3-curl;
	sudo apt-get -y install php8.3-gd;
	sudo apt-get -y install php8.3-bcmath;
	sudo apt-get -y install php8.3-cgi;
	sudo apt-get -y install php8.3-ldap;
	sudo apt-get -y install php8.3-mbstring;
	sudo apt-get -y install php8.3-xml;
	sudo apt-get -y install php8.3-soap;
	sudo apt-get -y install php8.3-xsl;
	sudo apt-get -y install php8.3-zip;
	sudo apt-get -y install php8.3-pgsql;
	sudo apt-get -y install php8.3-mysql;
	sudo apt-get -y install php8.3-sqlite3;
	sudo apt-get -y install php8.3-redis;
	sudo apt-get -y install php8.3-interbase;
	sudo apt-get -y install php8.3-imagick;
	sudo apt-get -y install php8.3-imap;
	sudo apt-get -y install php8.3-intl;
	sudo apt-get -y install php8.3-xmlrpc;
	sudo apt-get -y install php8.3-common;
	sudo apt-get -y install php8.3-odbc;
	sudo apt-get -y install php8.3-sybase;
	sudo apt-get -y install php8.3-mongodb;
	sudo apt-get -y install libapache2-mod;
	sudo apt -y install php8.3-bcmath;
	##########php 8.2-extensions#########
	sudo apt-get -y install php8.2;
	sudo apt-get -y install libapache2-mod-php8.2;
	sudo apt-get -y install php8.2-mysql;
	sudo apt-get -y install php8.2-cgi;
	sudo apt-get -y install php8.2-curl;
	sudo apt-get -y install php8.2-gd;
	sudo apt-get -y install php8.2-bcmath;
	sudo apt-get -y install php8.2-cgi;
	sudo apt-get -y install php8.2-ldap;
	sudo apt-get -y install php8.2-mbstring;
	sudo apt-get -y install php8.2-xml;
	sudo apt-get -y install php8.2-soap;
	sudo apt-get -y install php8.2-xsl;
	sudo apt-get -y install php8.2-zip;
	sudo apt-get -y install php8.2-pgsql;
	sudo apt-get -y install php8.2-mysql;
	sudo apt-get -y install php8.2-sqlite3;
	sudo apt-get -y install php8.2-redis;
	sudo apt-get -y install php8.2-interbase;
	sudo apt-get -y install php8.2-imagick;
	sudo apt-get -y install php8.2-imap;
	sudo apt-get -y install php8.2-intl;
	sudo apt-get -y install php8.2-xmlrpc;
	sudo apt-get -y install php8.2-common;
	sudo apt-get -y install php8.2-odbc;
	sudo apt-get -y install php8.2-sybase;
	sudo apt-get -y install php8.2-mongodb;
	sudo apt-get -y install libapache2-mod;
	sudo apt -y install php8.2-bcmath;
	##########php 8.1-extensions#########
	sudo apt-get -y install php8.1;
	sudo apt-get -y install libapache2-mod-php8.1;
	sudo apt-get -y install php8.1-mysql;
	sudo apt-get -y install php8.1-cgi;
	sudo apt-get -y install php8.1-curl;
	sudo apt-get -y install php8.1-gd;
	sudo apt-get -y install php8.1-bcmath;
	sudo apt-get -y install php8.1-cgi;
	sudo apt-get -y install php8.1-ldap;
	sudo apt-get -y install php8.1-mbstring;
	sudo apt-get -y install php8.1-xml;
	sudo apt-get -y install php8.1-soap;
	sudo apt-get -y install php8.1-xsl;
	sudo apt-get -y install php8.1-zip;
	sudo apt-get -y install php8.1-pgsql;
	sudo apt-get -y install php8.1-mysql;
	sudo apt-get -y install php8.1-sqlite3;
	sudo apt-get -y install php8.1-redis;
	sudo apt-get -y install php8.1-interbase;
	sudo apt-get -y install php8.1-imagick;
	sudo apt-get -y install php8.1-imap;
	sudo apt-get -y install php8.1-intl;
	sudo apt-get -y install php8.1-xmlrpc;
	sudo apt-get -y install php8.1-common;
	sudo apt-get -y install php8.1-odbc;
	sudo apt-get -y install php8.1-sybase;
	sudo apt-get -y install php8.1-mongodb;
	sudo apt-get -y install libapache2-mod;
	sudo apt -y install php8.1-bcmath;
	##########php 8.0 extensions#########
	sudo apt-get -y install php8.0;
	sudo apt-get -y install libapache2-mod-php8.0;
	sudo apt-get -y install php8.0-mysql;
	sudo apt-get -y install php8.0-cgi;
	sudo apt-get -y install php8.0-curl;
	sudo apt-get -y install php8.0-gd;
	sudo apt-get -y install php8.0-bcmath;
	sudo apt-get -y install php8.0-cgi;
	sudo apt-get -y install php8.0-ldap;
	sudo apt-get -y install php8.0-mbstring;
	sudo apt-get -y install php8.0-xml;
	sudo apt-get -y install php8.0-soap;
	sudo apt-get -y install php8.0-xsl;
	sudo apt-get -y install php8.0-zip;
	sudo apt-get -y install php8.0-pgsql;
	sudo apt-get -y install php8.0-mysql;
	sudo apt-get -y install php8.0-sqlite3;
	sudo apt-get -y install php8.0-redis;
	sudo apt-get -y install php8.0-interbase;
	sudo apt-get -y install php8.0-odbc;
	sudo apt-get -y install php8.0-imagick;
	sudo apt-get -y install php8.0-imap;
	sudo apt-get -y install php8.0-intl;
	sudo apt-get -y install php8.0-xmlrpc;
	sudo apt-get -y install php8.0-common;
	sudo apt-get -y install php8.0-sybase;
	sudo apt-get -y install php8.0-mongodb;
	sudo apt -y install php8.0-bcmath;
	##########php 7.4-extensions#########
	sudo apt-get -y install php7.4;
	sudo apt-get -y install libapache2-mod-php7.4;
	sudo apt-get -y install php7.4-mysql;
	sudo apt-get -y install php7.4-cgi;
	sudo apt-get -y install php7.4-curl;
	sudo apt-get -y install php7.4-gd;
	sudo apt-get -y install php7.4-bcmath;
	sudo apt-get -y install php7.4-cgi;
	sudo apt-get -y install php7.4-ldap;
	sudo apt-get -y install php7.4-mbstring;
	sudo apt-get -y install php7.4-xml;
	sudo apt-get -y install php7.4-soap;
	sudo apt-get -y install php7.4-xsl;
	sudo apt-get -y install php7.4-zip;
	sudo apt-get -y install php7.4-pgsql;
	sudo apt-get -y install php7.4-mysql;
	sudo apt-get -y install php7.4-sqlite3;
	sudo apt-get -y install php7.4-redis;
	sudo apt-get -y install php7.4-interbase;
	sudo apt-get -y install php7.4-odbc;
	sudo apt-get -y install php-zip;
	sudo apt-get -y install php7.4-sybase;
	sudo apt-get -y install php7.4-imagick;
	sudo apt-get -y install php7.4-imap;
	sudo apt-get -y install php7.4-intl;
	sudo apt-get -y install php7.4-xmlrpc;
	sudo apt-get -y install php7.4-common;
	sudo apt-get -y install php7.4-mongodb;
	sudo apt -y install php7.4-bcmath;
	##########php 7.3-extensions#########
	sudo apt-get -y install php7.3;
	sudo apt-get -y install libapache2-mod-php7.3;
	sudo apt-get -y install php7.3-mysql;
	sudo apt-get -y install php7.3-cgi;
	sudo apt-get -y install php7.3-curl;
	sudo apt-get -y install php7.3-gd;
	sudo apt-get -y install php7.3-bcmath;
	sudo apt-get -y install php7.3-cgi;
	sudo apt-get -y install php7.3-ldap;
	sudo apt-get -y install php7.3-mbstring;
	sudo apt-get -y install php7.3-xml;
	sudo apt-get -y install php7.3-soap;
	sudo apt-get -y install php7.3-xsl;
	sudo apt-get -y install php7.3-zip;
	sudo apt-get -y install php7.3-pgsql;
	sudo apt-get -y install php7.3-mysql;
	sudo apt-get -y install php7.3-sqlite3;
	sudo apt-get -y install php7.3-redis;
	sudo apt-get -y install php7.3-interbase;
	sudo apt-get -y install php7.3-odbc;
	sudo apt-get -y install php7.3-imagick;
	sudo apt-get -y install php7.3-imap;
	sudo apt-get -y install php7.3-intl;
	sudo apt-get -y install php7.3-xmlrpc;
	sudo apt-get -y install php7.3-common;
	sudo apt-get -y install php7.3-sybase;
	sudo apt-get -y install php7.3-mongodb;
	sudo apt -y install php7.3-bcmath;
	##########php 7.2-extensions#########
	sudo apt-get -y install php7.2;
	sudo apt-get -y install libapache2-mod-php7.2;
	sudo apt-get -y install php7.2-mysql;
	sudo apt-get -y install php7.2-cgi;
	sudo apt-get -y install php7.2-curl;
	sudo apt-get -y install php7.2-gd;
	sudo apt-get -y install php7.2-bcmath;
	sudo apt-get -y install php7.2-cgi;
	sudo apt-get -y install php7.2-ldap;
	sudo apt-get -y install php7.2-mbstring;
	sudo apt-get -y install php7.2-xml;
	sudo apt-get -y install php7.2-soap;
	sudo apt-get -y install php7.2-xsl;
	sudo apt-get -y install php7.2-zip;
	sudo apt-get -y install php7.2-pgsql;
	sudo apt-get -y install php7.2-mysql;
	sudo apt-get -y install php7.2-sqlite3;
	sudo apt-get -y install php7.2-redis;
	sudo apt-get -y install php7.2-interbase;
	sudo apt-get -y install php7.2-odbc;
	sudo apt-get -y install php7.2-sybase;
	sudo apt-get -y install php7.2-imagick;
	sudo apt-get -y install php7.2-imap;
	sudo apt-get -y install php7.2-intl;
	sudo apt-get -y install php7.2-xmlrpc;
	sudo apt-get -y install php7.2-common;
	sudo apt-get -y install php7.2-mongodb;
	sudo apt -y install php7.2-bcmath;
	##########php 7.1-extensions#########
	sudo apt-get -y install php7.1;
	sudo apt-get -y install libapache2-mod-php7.1;
	sudo apt-get -y install php7.1-mysql;
	sudo apt-get -y install php7.1-cgi;
	sudo apt-get -y install php7.1-curl;
	sudo apt-get -y install php7.1-gd;
	sudo apt-get -y install php7.1-bcmath;
	sudo apt-get -y install php7.1-cgi;
	sudo apt-get -y install php7.1-ldap;
	sudo apt-get -y install php7.1-mbstring;
	sudo apt-get -y install php7.1-xml;
	sudo apt-get -y install php7.1-soap;
	sudo apt-get -y install php7.1-xsl;
	sudo apt-get -y install php7.1-zip;
	sudo apt-get -y install php7.1-pgsql;
	sudo apt-get -y install php7.1-mysql;
	sudo apt-get -y install php7.1-sqlite3;
	sudo apt-get -y install php7.1-redis;
	sudo apt-get -y install php7.1-interbase;
	sudo apt-get -y install php7.1-odbc;
	sudo apt-get -y install php7.1-imagick;
	sudo apt-get -y install php7.1-imap;
	sudo apt-get -y install php7.1-intl;
	sudo apt-get -y install php7.1-xmlrpc;
	sudo apt-get -y install php7.1-common;
	sudo apt-get -y install php7.1-sybase;
	sudo apt-get -y install php7.1-mongodb;
	sudo apt -y install php7.1-bcmath;
	##########php 7.0-extensions#########
	sudo apt-get -y install php7.0;
	sudo apt-get -y install libapache2-mod-php7.0;
	sudo apt-get -y install php7.0-mysql;
	sudo apt-get -y install php7.0-cgi;
	sudo apt-get -y install php7.0-curl;
	sudo apt-get -y install php7.0-gd;
	sudo apt-get -y install php7.0-bcmath;
	sudo apt-get -y install php7.0-cgi;
	sudo apt-get -y install php7.0-ldap;
	sudo apt-get -y install php7.0-mbstring;
	sudo apt-get -y install php7.0-xml;
	sudo apt-get -y install php7.0-soap;
	sudo apt-get -y install php7.0-xsl;
	sudo apt-get -y install php7.0-zip;
	sudo apt-get -y install php7.0-pgsql;
	sudo apt-get -y install php7.0-mysql;
	sudo apt-get -y install php7.0-sqlite3;
	sudo apt-get -y install php7.0-redis;
	sudo apt-get -y install php7.0-interbase;
	sudo apt-get -y install php7.0-odbc;
	sudo apt-get -y install php7.0-sybase;
	sudo apt-get -y install php7.0-imagick;
	sudo apt-get -y install php7.0-imap;
	sudo apt-get -y install php7.0-intl;
	sudo apt-get -y install php7.0-xmlrpc;
	sudo apt-get -y install php7.0-common;
	sudo apt-get -y install php7.0-mongodb;
	sudo apt -y install php7.0-bcmath;
	##########php 5.6-extensions#########
	sudo apt-get -y install php5.6;
	sudo apt-get -y install libapache2-mod-php5.6;
	sudo apt-get -y install php5.6-mysql;
	sudo apt-get -y install php5.6-cgi;
	sudo apt-get -y install php5.6-curl;
	sudo apt-get -y install php5.6-gd;
	sudo apt-get -y install php5.6-bcmath;
	sudo apt-get -y install php5.6-cgi;
	sudo apt-get -y install php5.6-ldap;
	sudo apt-get -y install php5.6-mbstring;
	sudo apt-get -y install php5.6-xml;
	sudo apt-get -y install php5.6-soap;
	sudo apt-get -y install php5.6-xsl;
	sudo apt-get -y install php5.6-zip;
	sudo apt-get -y install php5.6-pgsql;
	sudo apt-get -y install php5.6-mysql;
	sudo apt-get -y install php5.6-sqlite3;
	sudo apt-get -y install php5.6-redis;
	sudo apt-get -y install php5.6-interbase;
	sudo apt-get -y install php5.6-odbc;
	sudo apt-get -y install php5.6-imagick;
	sudo apt-get -y install php5.6-imap;
	sudo apt-get -y install php5.6-intl;
	sudo apt-get -y install php5.6-xmlrpc;
	sudo apt-get -y install php5.6-common;
	sudo apt-get -y install php5.6-sybase;
	sudo apt-get -y install php5.6-mongodb;
	sudo apt -y install php5.6-bcmath;
       #############php module############
       	sudo apt-get -y install php-pdo;
	sudo apt-get -y install php-pgsql;
	sudo apt-get -y install php-mongodb;
	sudo apt-get -y install php-mysql;
	sudo apt-get -y install php-zip;
	sudo apt-get -y install openssl;
	sudo apt-get -y install php-json;            
	sudo apt-get -y install php-fileinfo;
	sudo apt-get -y install php-mcrypt;
	sudo apt-get -y install openssl;
	sudo apt-get -y install php-memcached;
	sudo apt-get -y install php-xdebug;
	#########Memocached#########
	sudo apt install -y linuxbrew-wrapper;
	sudo apt-get -y install memcached libmemcached-tools;
	sudo systemctl start memcached;
	sudo systemctl enable memcached;
	sudo systemctl restart memcached;
	########apachee##########
	sudo service apache2 restart;
	sudo /etc/init.d/apache2 restart;
	########postgresql#########
	sudo apt install -y postgresql postgresql-contrib;
	sudo apt install -y postgresql-client;
	sudo apt-get -y install cups;
	sudo service cups restart;
	sudo systemctl restart postgresql;
	sudo systemctl status postgresql.service 
	sudo snap install postgresql10;
	sudo apt -y install phppgadmin;
	#########postgres config######
	#sudo su - postgres;
	#psql -c "alter user postgres with password '$NEWUSERPASS'";
	sudo -u postgres psql -c "alter user postgres with password '$POSTGRESPASS'";
	sudo -u postgres psql -c "CREATE USER $POSTGRESUSERNAME SUPERUSER;alter user $POSTGRESUSERNAME with password '$POSTGRESPASS';";
	sudo -u postgres psql -c "\\du";
	#####redis#####
	sudo snap install redis;
	sudo add-apt-repository ppa:redislabs/redis -y;
	sudo apt -y update; 
	sudo apt -y upgrade;
	sudo apt -y install redis;
	sudo apt -y install redis-server;
	######redis-tools#########
	sudo snap install redis-desktop-manager;
	sudo snap install p3x-redis-ui;
	####go####
	sudo snap install go --classic;
	sudo snap install goreleaser --classic;
	###IDE#####
	sudo snap install code --classic;
	sudo snap install sublime-text --classic;
	sudo snap install eclipse --classic;
	sudo snap install cacher;
	#sudo snap install netbeans --classic;
	#####Atom IDE#####
	#sudo apt-get -y update;
	#sudo apt-get -y install atom;
	#####postman#####
	sudo snap install postman;
	sudo snap install sitemap-generator;
	sudo snap install cpp-dependencies;
	sudo snap install terraform --candidate --classic;
	########wireshark#########
	sudo apt-get -y install wireshark;
	sudo apt-get -y update;
	########git tools############
	sudo apt -y install git;
	sudo snap install gitkraken --classic;
	sudo snap install gitlive;
	sudo snap install gisto;
	###########.netCore############
	sudo snap install dotnet-sdk --classic;
	sudo snap install dotnet-runtime-60;
	sudo snap install dotnet-runtime-50;
	sudo snap install dotnet-runtime-31;
	#############juju###########
	sudo snap install juju --classic;
	sudo snap install charmcraft --classic;
	sudo snap install multipass;
	############julia############
	sudo snap install julia --classic
	sudo snap install julia-mrcinv --classic;
	############node-reda###########
	sudo snap install node-red;
	sudo snap install node-red-rpi-lwl;
	########laravel#########
	sudo snap  install laravel-docs-app --edge;
	#################
	sudo snap install fuzzit;
	sudo snap install codechecker --classic;
	###utility#####
	sudo snap install google-docs;
	sudo snap install spotify;
	sudo snap install vlc;
	sudo snap install gimp;
	sudo snap install obs-studio;
	sudo apt -y install virtualbox;
	sudo snap install android-studio --classic;
	sudo snap install androidsdk;
	sudo snap install kotlin --classic;
	sudo snap install handbrake-jz;
	sudo snap install ffmpeg;
	sudo snap install kdenlive;
	####python####
	sudo apt -y install python3;
	sudo apt -y install python3-pip;
	sudo apt -y install python-pip;
	####youtube-dl####
	sudo apt-get -y install youtube-dl;
	####proxy####
	sudo apt-get -y install proxychains;
	sudo apt-get -y install openconnect;
	#sudo /sbin/modprobe tun;
	#sudo apt-get install vpnc vpnc-scripts;
	#sudo openconnect YourServer –script=/etc/vpnc/vpnc-script;
	####java####
	sudo snap install openjdk;
	sudo apt -y install default-jre;
	sudo apt -y install default-jdk;
	sudo apt -y install openjdk-11-jre-headless;
	sudo apt -y install openjdk-17-jre-headless;  
	sudo apt -y install openjdk-18-jre-headless;
	sudo apt -y install openjdk-8-jre-headless;
	####composer####
	sudo apt-get -y update;
	sudo apt-get -y install composer;
	sudo apt-get -y install php php-cli php-mbstring curl gnupg2 git unzip;
	sudo curl -sS https://getcomposer.org/installer -o composer-setup.php;
	####mongo db####
	#sudo apt-get -y install gnupg;
	#sudo apt-get -y update;
	#sudo systemctl start mongod;
	#sudo systemctl daemon-reload;
	#sudo systemctl enable mongod;
	#sudo systemctl restart mongod;
	#sudo systemctl status mongod;
	#mongosh;
	########docker#######
	sudo apt-get -y update;
	sudo apt-get -y install ca-certificates curl gnupg lsb-release;
	sudo apt -y install docker-compose
	sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg;
    	echo \
  "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null;
	sudo apt-get -y update;
	sudo apt-get -y install docker-ce docker-ce-cli containerd.io docker-compose-plugin;
	asudo pt-cache madison docker-ce;
	sudo docker run hello-world;
	##########
	sudo snap install google-cloud-sdk --classic;
	sudo snap install google-cloud-cli --classic;
	sudo snap install conjure-up --classic;
	sudo snap install juju --classic;
	########kubectl#########
	#sudo apt-add-repository -y "deb http://apt.kubernetes.io/ kubernetes-xenial main";
	#sudo apt-get -y install kubeadm kubelet kubectl;
	#sudo apt-mark hold kubeadm kubelet kubectl;
	sudo snap install kubectl --classic;

	sudo snap install kubeadm --classic;
	sudo snap install kube-controller-manager;
	########################
	#########flutter########
	sudo snap install flutter --classic;
	sudo snap install flutter-gallery;
	sudo snap install flutter-ui-challenges;
	sudo snap install flutter-desktop-sample;
	########################
	####mysql####
	sudo apt-get -y install mysql-server mysql-client libmysqld-dev;
	sudo snap install mysql-shell;
	sudo apt-get -y install phpmyadmin;
	#######php myadmin#####
	sudo echo "Include /etc/phpmyadmin/apache.conf" >> /etc/apache2/apache2.conf;
	sudo /etc/init.d/apache2 restart;
	sudo mysql -u $ROOT -p"$ROOTPASS" -e "CREATE USER '$MYSQLUSERNAME'@'$HOST' IDENTIFIED WITH mysql_native_password BY '$MYSQLPASS';GRANT ALL PRIVILEGES ON *.* TO '$MYSQLUSERNAME'@'$HOST';FLUSH PRIVILEGES;UPDATE mysql.user SET Grant_priv = 'Y' WHERE user.Host = '*' AND user.User = '$MYSQLUSERNAME'";
	########Gitea###########
	
	#######Config File#####
	sudo update-alternatives --config java;
	########php version selected###########
	sudo update-alternatives --config php;
	#######################
	###sudo apt-get install somepackage && echo somepackage installed successfully >> mylogfile.log
	#sudo apt-get -y install -server mysql-client mysql-workbench libmysqld-dev;
	#sudo apt-get -y install apache2 php5 libapache2-mod-php5 php5-mcrypt e;
	#sudo chmod 755 -R /var/www/;
	#sudo printf "<?php\nphpinfo();\n?>" > /var/www/html/info.php;
	#sudo service apache2 restart;


elif [ "`lsb_release -is`" == "CentOS" ] || [ "`lsb_release -is`" == "RedHat" ]
then
    sudo yum -y install httpd mysql-server mysql-devel php php-mysql php-fpm;
    sudo yum -y install epel-release phpmyadmin rpm-build redhat-rpm-config;
    sudo yum -y install mysql-community-release-el7-5.noarch.rpm proj;
    sudo yum -y install tinyxml libzip mysql-workbench-community;
    sudo chmod 777 -R /var/www/;
    sudo printf "<?php\nphpinfo();\n?>" > /var/www/html/info.php;
    sudo service mysqld restart;
    sudo service httpd restart;
    sudo chkconfig httpd on;
    sudo chkconfig mysqld on;

else
    echo "Unsupported Operating System";
fi

#####################################################
#################Report App installation#############
	function checker() { 
		which "$1" | grep -o "$1" > /dev/null &&  return 0 || return 1 
	}
	
	
for i in "${array[@]}"
do
	if checker "$i" == 0 ;
	then
		tput setaf 2;
		printf "$i Installed. \xE2\x9C\x94 \n";
	 
	else 
		tput setaf 9;
		#printf "$i Not Installed! \n";
		printf "$i Not Installed! \xE2\x9D\x8C \n";
	fi
done
tput setaf 2;
printf "Installed. \xE2\x9C\x94 \n";

php -m

sudo -u postgres psql -c "\\du";
