FROM elasticsearch:latest

USER root

RUN apt-get update
RUN apt-get install -y dnsutils
COPY es-docker /usr/share/elasticsearch/bin/
USER elasticsearch
CMD sudo /usr/share/elasticsearch/bin/es-docker
