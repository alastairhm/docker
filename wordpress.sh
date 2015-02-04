docker pull mysql
docker pull wordpress
docker run --name some-mysql -e MYSQL_ROOT_PASSWORD=root -d mysql
docker run --name some-wordpress --link some-mysql:mysql -p 8080:80 -d wordpress
docker ps
