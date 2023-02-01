FROM postgres:13

RUN apt-get update \
 && apt-get install -y postgresql-13-postgis-3 \
 && apt-get install -y postgresql-13-pgrouting \
 && rm -rf /var/lib/apt/lists/*
