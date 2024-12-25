SQl on Rhel-8
yum -y install mysql-server
systemctl start mysqld
systemctl enable mysqld
mysql_secure_installation
mysql -u root -phello123

et’s learn Database Now!
CREATE DATABASE dmz_db;
use dmz_db;


CREATE TABLE personal_info (personID int, Last_Name varchar(255), First_Name varchar(255), Address varchar(255), City varchar(255), state varchar(255));
SELECT * FROM personal_info;

INSERT INTO personal_info (personID, Last_Name, First_Name, Address, City, state) values (1001, 'ahmad', 'maghfoor', '123 xyz street', 'niagara falls', 'new york');
INSERT INTO personal_info (personID, Last_Name, First_Name, Address, City, state) values (1002, 'maria', 'alen', '666 queens blvd', 'brooklyn', 'new york');
INSERT INTO personal_info (personID, Last_Name, First_Name, Address, City, state) values (1003, 'john', 'pan', '789 ohio street', 'ohio city', 'ohio');

INSERT INTO personal_info (personID, Last_Name, First_Name, Address, City, state) values (1004, 'latif', 'khalwad', 'jon street', 'long island', 'new york');
INSERT INTO personal_info (personID, Last_Name, First_Name, Address, City, state) values (1005, 'ghuman', 'noman', '666 queens blvd', 'va city', 'virginia');
INSERT INTO personal_info (personID, Last_Name, First_Name, Address, City, state) values (1006, 'michael', 'mag', '789 ohio street', 'ohio city', 'ohio');

INSERT INTO personal_info values (1007, 'adam', 'salik', '123 xyz street', 'dallas', 'texas');
INSERT INTO personal_info  values (1008, 'sehar', 'khan', '2987 niagara falls blvd', 'niagara falls', 'new york');
INSERT INTO personal_info  values (1009, 'jeff', 'tukker', '789 ohio street', 'ohio city', 'ohio');
