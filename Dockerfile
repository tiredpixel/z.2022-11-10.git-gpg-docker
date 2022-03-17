# FROMFREEZE docker.io/library/debian:10
FROM docker.io/library/debian@sha256:1944d769d20df481f36479bcdad369d59f2837fdc2e1d81a42cac9ca6ace880b
#-------------------------------------------------------------------------------
RUN apt-get update && \
    apt-get install -y --no-install-recommends \
        git \
        gpg \
        gpg-agent && \
    rm -rf /var/lib/apt/lists/*
