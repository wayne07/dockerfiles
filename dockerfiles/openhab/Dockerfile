FROM openhab/openhab:3.2.0

USER root

# Install dependencies
RUN apt-get update \
    && apt-get install -y apt-utils \
    && apt-get install -y fontconfig libfontconfig1 \
#    && apt-get install -y ttf-dejavu \
    && apt-get install -y less \
    && apt-get install -y mc \
    && apt-get install -y git

