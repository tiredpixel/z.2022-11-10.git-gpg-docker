# FROMFREEZE docker.io/library/debian:10
FROM docker.io/library/debian@sha256:b0ea1bd60529c809e6744e244e50203c1d93511a1be8c02c41cb2c13334190c3
#-------------------------------------------------------------------------------
RUN apt-get update && \
    apt-get install -y --no-install-recommends \
        git \
        gpg \
        gpg-agent && \
    rm -rf /var/lib/apt/lists/*
