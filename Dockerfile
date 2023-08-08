FROM ghcr.io/fernandoenzo/debian:12

COPY scripts/basics /tmp
RUN bash /tmp/basics

