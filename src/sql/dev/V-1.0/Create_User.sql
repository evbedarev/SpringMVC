CREATE USER 'test_user'@'%' IDENTIFIED BY 'password';
GRANT SELECT,INSERT,UPDATE,DELETE ON *.* TO ‘test_user’@’%’;