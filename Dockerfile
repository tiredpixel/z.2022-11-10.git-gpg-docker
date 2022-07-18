FROM docker.io/library/debian@sha256:0685c900f6e691bdda6980c0ed0779d20183bc58770059b64adb56cb8a3129f0

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
        git \
        gpg \
        gpg-agent \
        && \
    rm -rf /var/lib/apt/lists/*
