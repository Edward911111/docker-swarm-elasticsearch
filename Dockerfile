FROM elasticsearch:latest

USER root

RUN apt-get update & apt-get -y install dnsutils
COPY es-docker /usr/share/elasticsearch/bin/
USER elasticsearch
