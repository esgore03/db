FROM postgres:14
COPY ./db/databases.sql /docker-entrypoint-initdb.d/00_databases.sql
COPY ./db/schema.sql /docker-entrypoint-initdb.d/01_schema.sql
# PLPSQL
COPY ./db/plpsql.sql /docker-entrypoint-initdb.d/02_plpsql.sql
COPY ./db/data.sql /docker-entrypoint-initdb.d/03_data.sql
# Homework
COPY ./db/schema2.sql /docker-entrypoint-initdb.d/04_schema.sql
COPY ./db/data2.sql /docker-entrypoint-initdb.d/05_data.sql

