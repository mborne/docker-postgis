FROM postgres:12.3

RUN apt-get update \
 && apt-get install -y postgresql-12-postgis-2.4 \
 && apt-get install -y postgresql-12-pgrouting \
 && rm -rf /var/lib/apt/lists/*
