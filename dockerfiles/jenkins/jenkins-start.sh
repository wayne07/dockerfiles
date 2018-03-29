#!/bin/bash
docker run -d -p 8080:8080 -p 50000:50000 --name jenkins -v /home/juergen/dev/docker/jenkins-config:/var/jenkins_home wayne07/dockerfiles:jenkins-2.113
