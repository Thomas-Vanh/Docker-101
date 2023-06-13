CREATE USER 'wordpress'@'%' IDENTIFIED BY 'secret';
CREATE DATABASE wordpress;
GRANT ALL PRIVILEGES ON wordpress.* TO 'wordpress'@'%';
