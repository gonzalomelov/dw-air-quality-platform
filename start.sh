#!/bin/bash

cd portainer
git pull origin master
docker-compose down
docker-compose up -d
cd ..

cd dockprom
git pull origin master
docker-compose down
docker-compose up -d
cd ..

cd r
git pull origin master
docker-compose down
docker-compose up -d
cd ..

cd docsify
git pull origin master
docker-compose down
docker-compose up -d
cd ..

cd sftp
git pull origin master
docker-compose down
docker-compose up -d
cd ..

cd filestash
git pull origin master
docker-compose down
docker-compose up -d
cd ..

cd db-service
git pull origin master
docker-compose down
docker-compose up -d
cd ..

cd docker-pdi-ce
git pull origin 8.0
docker-compose down
docker-compose up -d
cd ..

cd docker-biserver-ce
git pull origin 8.0
docker-compose down
docker-compose up -d
cd ..

cd admin
git pull origin master
docker-compose down
if [ "$1" = "production" ]
then
    docker-compose -f docker-compose-prod.yml up -d --build
else
    docker-compose up -d --build
fi
cd ..

cd traefik
git pull origin master
./docker-rm.sh
./docker-run.sh
cd ..