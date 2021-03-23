FROM mysql:8.0.23
COPY pets.sql /docker-entrypoint-initdb.d/