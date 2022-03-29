# FROMFREEZE docker.io/library/debian:10
FROM docker.io/library/debian@sha256:c5ada51d78bc1704247df5953311a4f0257f8145dae1e343e3c9b0fea106bd10
#-------------------------------------------------------------------------------
RUN apt-get update && \
    apt-get install -y --no-install-recommends \
        git \
        gpg \
        gpg-agent && \
    rm -rf /var/lib/apt/lists/*
