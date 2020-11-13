#! /bin/bash

/Applications/Postgres.app/Contents/Versions/latest/bin/pg_dump -O -x territoires.fyi | gzip -9 > ./db.sql.gz
