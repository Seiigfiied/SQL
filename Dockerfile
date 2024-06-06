FROM mysql/mysql-server:5.7

# Add timezone data
RUN yum install -y tzdata && \
    yum clean all && \
    rm -rf /var/cache/yum

COPY config/user.cnf /etc/mysql/my.cnf
