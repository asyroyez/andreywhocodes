#!/usr/bin/env bash

docker run \
  --name andrey-postgres \
  -e POSTGRES_PASSWORD=adminpass \
  -e POSTGRES_DB=andreywhocodes_development \
  -d \
  -p 5432:5432 \
  postgres:16
