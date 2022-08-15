FROM docker.io/library/debian@sha256:fb9654aac57319592f1d51497c62001e7033eddf059355408a0b53f7c71f8d5f

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
        git \
        gpg \
        gpg-agent \
        && \
    rm -rf /var/lib/apt/lists/*
