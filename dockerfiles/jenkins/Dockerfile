FROM jenkins/jenkins:2.79-alpine
MAINTAINER juergen.seliger@gmail.com

# if we want to install via apt
USER root

## jenkins plugins
RUN /usr/local/bin/install-plugins.sh docker-slaves github-branch-source:1.8


## jenkins-job-builder
ENV VERSION 2.0.0.0b2

RUN apk add --no-cache python
RUN apk add --no-cache py-pip
RUN pip install jenkins-job-builder==${VERSION}


#RUN apt-get update && apt-get install -y ruby
##make more-thing-here
# drop back to the regular jenkins user - good practice

USER jenkins
