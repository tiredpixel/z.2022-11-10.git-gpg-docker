# FROMFREEZE docker.io/library/debian:10
FROM docker.io/library/debian@sha256:fe75c6ff06eb65916c00a47fabcfaed28c049b37a9cc466eda54b5927888e544
#-------------------------------------------------------------------------------
RUN apt-get update && \
    apt-get install -y --no-install-recommends \
        git \
        gpg \
        gpg-agent && \
    rm -rf /var/lib/apt/lists/*
