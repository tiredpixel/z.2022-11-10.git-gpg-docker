FROM docker.io/library/debian@sha256:405f48fbb359190809bd91aac79c3f6c346c1e79878c839351c6a817db5e9fc4

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
        git \
        gpg \
        gpg-agent \
        && \
    rm -rf /var/lib/apt/lists/*
