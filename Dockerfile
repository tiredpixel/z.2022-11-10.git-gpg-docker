FROM docker.io/library/debian@sha256:fa8155031d12cd165c237e0b38688cade32912e990ffe21f9e31968d9a04da38

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
        git \
        gpg \
        gpg-agent \
        && \
    rm -rf /var/lib/apt/lists/*
