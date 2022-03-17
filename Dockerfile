# FROMFREEZE docker.io/library/debian:10
FROM docker.io/library/debian@sha256:4a15d413cb817d0a6d690d70ef503548526c738fabc1ca959f28a3337b33756f
#-------------------------------------------------------------------------------
RUN apt-get update && \
    apt-get install -y --no-install-recommends \
        git \
        gpg \
        gpg-agent && \
    rm -rf /var/lib/apt/lists/*
