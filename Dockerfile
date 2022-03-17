# FROMFREEZE docker.io/library/debian:10
FROM docker.io/library/debian@sha256:15de20336c97aaa182c7fc536ccf03e37470e84ba720550e7555a761143675a2
#-------------------------------------------------------------------------------
RUN apt-get update && \
    apt-get install -y --no-install-recommends \
        git \
        gpg \
        gpg-agent && \
    rm -rf /var/lib/apt/lists/*
