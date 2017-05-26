FROM elasticsearch:latest

USER root

RUN apk update && apk add bind-tools
COPY es-docker /usr/share/elasticsearch/bin/
USER elasticsearch
