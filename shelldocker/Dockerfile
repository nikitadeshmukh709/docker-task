FROM mysql
MAINTAINER amrita_namdeo
ENV MYSQL_ROOT_PASSWORD Pass@123
EXPOSE 3306
COPY mysh.sh /docker-entrypoint-initdb.d/mysh.sh
RUN chmod +x /docker-entrypoint-initdb.d/mysh.sh
CMD ["mysqld"]




