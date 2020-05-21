FROM postgres:9.6

RUN apt-get update \
 && apt-get install -y postgresql-9.6-postgis-2.4 \
 && apt-get install -y postgresql-9.6-pgrouting \
 && rm -rf /var/lib/apt/lists/*
