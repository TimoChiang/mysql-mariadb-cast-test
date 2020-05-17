cat test.sql | docker exec -i mysql-57 /usr/bin/mysql -u root --password=root cast_test
cat test.sql | docker exec -i mysql-80 /usr/bin/mysql -u root --password=root cast_test
cat test.sql | docker exec -i mariadb-55 /usr/bin/mysql -u root --password=root cast_test
cat test.sql | docker exec -i mariadb-104 /usr/bin/mysql -u root --password=root cast_test