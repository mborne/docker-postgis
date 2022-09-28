# docker-postgis

**DEPRECATED : see [postgis/postgis](https://hub.docker.com/r/postgis/postgis) public image**

## Description

Docker image running [PostgreSQL](https://hub.docker.com/_/postgres) with [PostGIS](https://postgis.net/) and [pgRouting](https://pgrouting.org/) extensions.

## Usage

* Start postgis : `docker-compose up -d`

* Configure environment (`~/.profile`)

```bash
export PGHOST=localhost
export PGUSER=postgis
export PGPASSWORD=postgis
```

* Create gis database

```bash
createdb gis
psql -d gis -c "CREATE EXTENSION postgis"
```

## Tuning

See :

* [pgtune.leopard.in.ua](http://pgtune.leopard.in.ua/)
* [urator.cybertec.at](http://pgconfigurator.cybertec.at/)

