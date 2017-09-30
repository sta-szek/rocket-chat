#!/usr/bin/env bash

scp docker-compose.yml deployer@chat.pojo.pl:~
ssh deployer@chat.pojo.pl 'bash' < run-containers.sh