#!/bin/bash

docker rm -f $(docker ps -a -q)
docker rmi $(docker images -q)
dokcer volume rm $(docker volume ls -q)