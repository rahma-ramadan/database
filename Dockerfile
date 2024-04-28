FROM mysql:latest
ENV MYSQL_ROOT_PASSWORD=root  
COPY ./team_data.sql /docker-entrypoint-initdb.d/
