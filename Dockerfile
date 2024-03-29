FROM cznic/knot:v3.3.5

RUN apt-get update && \
    apt-get install -yqq git && \
    rm -rf /var/lib/apt/lists/*
