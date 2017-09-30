#!/usr/bin/env bash

docker-compose up -d mongo
docker-compose up -d mongo-init-replica
docker pull rocketchat/rocket.chat:latest
docker-compose stop rocketchat
docker-compose rm rocketchat
docker-compose up -d rocketchat