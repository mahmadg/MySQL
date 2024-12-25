SQl on Rhel-8
yum -y install mysql-server
systemctl start mysqld
systemctl enable mysqld
mysql_secure_installation
mysql -u root -phello123
