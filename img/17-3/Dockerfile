FROM postgres:17

RUN apt-get update \
 && apt-get install -y postgresql-17-postgis-3 \
 && apt-get install -y postgresql-17-pgrouting \
 && apt-get install -y postgresql-17-ogr-fdw \
 && rm -rf /var/lib/apt/lists/*
