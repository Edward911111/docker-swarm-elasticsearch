FROM elasticsearch:latest

USER root

RUN yum -y install bind-utils
COPY es-docker /usr/share/elasticsearch/bin/
USER elasticsearch
