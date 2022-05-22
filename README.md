
#  FSSI!
Fast Setup Script Installation

[![GitHub license](https://img.shields.io/github/license/Naereen/StrapDown.js.svg)](https://github.com/Naereen/StrapDown.js/blob/master/LICENSE)

[![MIT license](https://img.shields.io/badge/License-MIT-blue.svg)](https://lbesson.mit-license.org/)

[![Bash Shell](https://badges.frapsoft.com/bash/v1/bash.png?v=103)](https://github.com/ellerbrock/open-source-badges/)

[![made-with-bash](https://img.shields.io/badge/Made%20with-Bash-1f425f.svg)](https://www.gnu.org/software/bash/)

[![Github all releases](https://img.shields.io/github/downloads/Naereen/StrapDown.js/total.svg)](https://GitHub.com/Naereen/StrapDown.js/releases/)

# Description
The FSSI is a simple solution for installing programs and configuring tools in the  **short time!**
This script automatically installs and executes packages and settings suitable for your distribution by automatically detecting your Linux distribution.

## Manual
### step1
Edit lines 8 and 9 [install.sh](https://github.com/khaliilii/FSSI/blob/main/install.sh "install.sh") to add the system username and password
```command
ROOT=root;
RootPASS=*******;
```
### step2
Edit lines 10 and 11 [install.sh](https://github.com/khaliilii/FSSI/blob/main/install.sh "install.sh") to add the MySQL username and password
```command
MYSQLUSERNAME=mysqlusername;
MYSQLPASS=*******;
HOST=*;
```
### step3
Edit lines 13 and 14 [install.sh](https://github.com/khaliilii/FSSI/blob/main/install.sh "install.sh") to add the PostgreSQL username and password
```command
POSTGRESPASS=*****;
POSTGRESUSERNAME=postgresusername;
```
### step4
The best way to run scripts is to use commands
```command
$ sudo su
$ ./install.sh
```
OR  
a harder way
```command
$ sudo ./install.sh
```
## List of Software and modules
php apache2 php-fpm php-mbstring pwgen 

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

kubeadm kubelet kubectl kubeadm kubelet kubectl install apt-transport-https ca-certificates curl kubectl

## SET ‌Best Auto Config MYSQL And PHPMYADMIN

You can rename the current file by clicking the file name in the navigation bar or by clicking the **Rename** button in the file explorer.

## SET ‌Best Auto Config PostgreSQL And PHPPGADMIN

You can delete the current file by clicking the **Remove** button in the file explorer. The file will be moved into the **Trash** folder and automatically deleted after 7 days of inactivity.

## Install Gitea And Auto Config 

You can export the current file by clicking **Export to disk** in the menu. You can choose to export the file as plain Markdown, as HTML using a Handlebars template or as a PDF.
