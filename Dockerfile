# FROMFREEZE docker.io/library/debian:10
FROM docker.io/library/debian@sha256:fd510d85d7e0691ca551fe08e8a2516a86c7f24601a940a299b5fe5cdd22c03a
#-------------------------------------------------------------------------------
RUN apt-get update && \
    apt-get install -y --no-install-recommends \
        git \
        gpg \
        gpg-agent && \
    rm -rf /var/lib/apt/lists/*
