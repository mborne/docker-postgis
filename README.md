# postgis

## Description

Docker container running postgresql 10.5 with postgis 2.4 and pgrouting.

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

