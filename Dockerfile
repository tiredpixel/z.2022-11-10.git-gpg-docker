# FROMFREEZE docker.io/library/debian:10
FROM docker.io/library/debian@sha256:5e322d0dbf4e4c5022965e01d26ddf26c29eafa0010f3b6e8b20528518108af7
#-------------------------------------------------------------------------------
RUN apt-get update && \
    apt-get install -y --no-install-recommends \
        git \
        gpg \
        gpg-agent && \
    rm -rf /var/lib/apt/lists/*
