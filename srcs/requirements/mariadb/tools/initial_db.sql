CREATE DATABASE IF NOT EXISTS wordpress;
CREATE USER IF NOT EXISTS 'biekinci'@'%' IDENTIFIED BY 'force99';
GRANT ALL PRIVILEGES ON wordpress.* TO 'biekinci'@'%';
FLUSH PRIVILEGES;
ALTER USER 'root'@'localhost' IDENTIFIED BY 'rootforce99';