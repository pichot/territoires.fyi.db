FROM postgis/postgis:13-3.0-alpine
COPY ./db.sql.gz /docker-entrypoint-initdb.d/
ENV POSTGRES_DB=territoires.fyi
