# FROMFREEZE docker.io/library/debian:10
FROM docker.io/library/debian@sha256:fde7a280413ec0122bd3a14dc76ba152f89cae999f3b8efe8784100df3640763
#-------------------------------------------------------------------------------
RUN apt-get update && \
    apt-get install -y --no-install-recommends \
        git \
        gpg \
        gpg-agent && \
    rm -rf /var/lib/apt/lists/*
