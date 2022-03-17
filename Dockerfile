# FROMFREEZE docker.io/library/debian:10
FROM docker.io/library/debian@sha256:eb1a42a44a67879373f6d4c3429bb4cea60217ff74355bd620afbf6456d1ae4a
#-------------------------------------------------------------------------------
RUN apt-get update && \
    apt-get install -y --no-install-recommends \
        git \
        gpg \
        gpg-agent && \
    rm -rf /var/lib/apt/lists/*
