CREATE USER 'drupal'@'%' IDENTIFIED BY 'secret';
CREATE DATABASE drupal;
GRANT ALL PRIVILEGES ON drupal.* TO 'drupal'@'%';
