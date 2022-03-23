#!/bin/bash

docker run --name backup_postgres --network=postgres_default \
-v /home/docker-containers/postgres/BACKUPS:/backups --rm dump_postgres:latest \
--host postgres --port 5432 --username "postgres" --role "postgres" \
--no-password --format custom --blobs --section pre-data --section data \
--section post-data --encoding UTF8 --verbose --file /backups/DB.backup DB