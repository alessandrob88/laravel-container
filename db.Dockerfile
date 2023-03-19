FROM mysql:8.0
COPY ./db/userdata/0001_db.sql /docker-entrypoint-initdb.d/