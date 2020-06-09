docker run --name mysql8 -v ~/tmp/mysql/data:/var/lib/mysql -e MYSQL_ROOT_PASSWORD=12345678 -p 3306:3306 -d mysql:8
