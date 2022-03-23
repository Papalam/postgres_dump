#!/bin/bash

pg_dump --host localhost --port 5432 --username "postgres" --role "postgres" --no-password --format custom --blobs --section pre-data --section data --section post-data --encoding UTF8 --verbose --file /tmp/backups/DB.backup DB


docker build -t dump_postgres:latest .
