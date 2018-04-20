#!/usr/bin/env bash


# Run polisClientAdmin
docker run -itd --name polisclientadmin -p 5002:5002 -e SERVICE_URL=http://172.17.0.3 polis_clientadmin:latest

# Run polisServer Container
docker run -itd --name polisserver -p 5000:5000 -e STATIC_FILES_HOST=172.17.0.2 -e DATABASE_URL=postgres://polis:polis@172.17.0.5:5432/polis polis_server:latest



