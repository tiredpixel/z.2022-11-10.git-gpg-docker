FROM docker.io/library/debian@sha256:604db908f7ce93379b1289c0c7ba73b252002087a3fa64fe904b430083ba5f69

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
        git \
        gpg \
        gpg-agent \
        && \
    rm -rf /var/lib/apt/lists/*
