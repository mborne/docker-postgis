FROM postgres:13.3

RUN apt-get update \
 && apt-get install -y postgresql-10-postgis-3 \
 && apt-get install -y postgresql-13-pgrouting \
 && rm -rf /var/lib/apt/lists/*
