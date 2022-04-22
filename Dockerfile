FROM docker.io/library/debian@sha256:ebe4b9831fb22dfa778de4ffcb8ea0ad69b5d782d4e86cab14cc1fded5d8e761

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
        git \
        gpg \
        gpg-agent \
        && \
    rm -rf /var/lib/apt/lists/*
