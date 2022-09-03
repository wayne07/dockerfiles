#!/bin/bash

docker volume create --driver local --opt device=:/home/juergen/dev/docker/volumes/wp-database wordpress_wp-database

docker volume create --driver local --opt device=:/home/juergen/dev/docker/volumes/wp-files wordpress_wp-files
