FROM elasticsearch:latest

USER root

RUN apt-get update & apt-get install -y dnsutils
COPY es-docker /usr/share/elasticsearch/bin/
USER elasticsearch
