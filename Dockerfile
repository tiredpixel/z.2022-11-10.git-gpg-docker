# FROMFREEZE docker.io/library/debian:10
FROM docker.io/library/debian@sha256:d97fcaf659ba307d72b8d0fea5d0bae435247490046e7c0eca17c52fc66a53ca
#-------------------------------------------------------------------------------
RUN apt-get update && \
    apt-get install -y --no-install-recommends \
        git \
        gpg \
        gpg-agent && \
    rm -rf /var/lib/apt/lists/*
