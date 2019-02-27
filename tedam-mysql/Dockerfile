FROM mysql/mysql-server:5.7
MAINTAINER  Logo Business Solutions<logobs@logo.com.tr>
COPY root-config.sql /docker-entrypoint-initdb.d/root-config.sql
LABEL description="Mysql image with root acccess"
ENV MYSQL_ROOT_PASSWORD 'changeme2019'
ENV MYSQL_DATABASE tedamdb
