FROM postgres:16

RUN apt-get update \
 && apt-get install -y postgresql-16-postgis-3 \
 && apt-get install -y postgresql-16-pgrouting \
 && apt-get install -y postgresql-16-ogr-fdw \
 && rm -rf /var/lib/apt/lists/*
