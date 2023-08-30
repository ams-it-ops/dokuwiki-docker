FROM bitnami/dokuwiki:latest
USER root
RUN apt-get update && apt-get install -y git ssh
RUN useradd -u 1001 -g 0 -m -d /bitnami/dokuwiki dokuwiki
USER 1001
