FROM postgres:15

RUN apt-get update \
 && apt-get install -y postgresql-15-postgis-3 \
 && apt-get install -y postgresql-15-pgrouting \
 && apt-get install -y postgresql-15-ogr-fdw \
 && rm -rf /var/lib/apt/lists/*
