FROM postgres:14

RUN apt-get update \
 && apt-get install -y postgresql-14-postgis-3 \
 && apt-get install -y postgresql-14-pgrouting \
 && rm -rf /var/lib/apt/lists/*
