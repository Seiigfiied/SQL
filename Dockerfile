# You can change this to a newer version of MySQL available at
# https://hub.docker.com/r/mysql/mysql-server/tags/
FROM mysql/mysql-server:8.0.24
ENV MYSQL_ROOT_PASSWORD=12042003
ENV MYSQL_DATABASE=hardware_ecommerce
COPY config/user.cnf /etc/mysql/my.cnf
EXPOSE 3306
