apt-get install apache2
apt-get install php-pear
apt-get install libapache2-mod-php7.0
apt-get install php7.0-mysql
apt-get install php7.0-curl
apt-get install php7.0-json
apt-get install php7.0-cgi
apt-get install php-curl php-gd php-mbstring php-mcrypt php-xml php-xmlrpc -y
echo "deb http://download.webmin.com/download/repository sarge contrib
deb http://webmin.mirror.somersettechsolutions.co.uk/repository sarge contrib" >> /etc/apt/sources.list
cd
wget -q http://www.webmin.com/jcameron-key.asc -O- | sudo apt-key add -
apt-get update -y