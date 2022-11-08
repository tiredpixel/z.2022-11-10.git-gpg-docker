# FROMFREEZE docker.io/library/debian:10
#===============================================================================
FROM docker.io/library/debian@sha256:e83854c9fb469daa7273d73c43a3fe5ae2da77cb40d3d34282a9af09a9db49f9

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
        git \
        gpg \
        gpg-agent \
        && \
    rm -rf /var/lib/apt/lists/*
