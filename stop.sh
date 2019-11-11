#!/bin/bash

cd traefik
./docker-rm.sh
cd ..

cd admin
docker-compose down
if [ "$1" = "production" ]
then
    docker-compose -f docker-compose-prod.yml down
else
    docker-compose down
fi
cd ..

cd db-service
docker-compose down
cd ..

cd docker-biserver-ce
docker-compose down
cd ..

cd docker-pdi-ce
docker-compose down
cd ..

cd docsify
docker-compose down
cd ..

cd filestash
docker-compose down
cd ..

cd sftp
docker-compose down
cd ..

cd r
docker-compose down
cd ..

cd dockprom
docker-compose down
cd ..

cd portainer
docker-compose down
cd ..