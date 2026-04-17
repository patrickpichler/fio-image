FROM ubuntu:24.04

RUN apt update && \
    apt install -y --no-install-recommends fio && \
    rm -rf /var/lib/apt/lists/*

ENTRYPOINT ["fio"]
