#!/bin/bash

docker volume create --driver local --opt device=:/home/juergen/dev/docker/volumes/wp-database wp-database
docker volume create --driver local --opt device=:/home/juergen/dev/docker/volumes/wp-files wp-files
