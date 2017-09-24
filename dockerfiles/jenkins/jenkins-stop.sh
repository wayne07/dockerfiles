#!/bin/bash
docker stop jenkins
docker ps -a -q | xargs docker rm -v
