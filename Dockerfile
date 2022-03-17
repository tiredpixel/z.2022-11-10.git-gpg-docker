# FROMFREEZE docker.io/library/debian:10
FROM docker.io/library/debian@sha256:2baeccdcbde49080d96a5185e409eb2d6c2c1632ec85f515406bf3815c132e2c
#-------------------------------------------------------------------------------
RUN apt-get update && \
    apt-get install -y --no-install-recommends \
        git \
        gpg \
        gpg-agent && \
    rm -rf /var/lib/apt/lists/*
