FROM ghcr.io/fernandoenzo/debian:testing

COPY contents/ /tmp/contents/
RUN bash /tmp/contents/scripts/basics

ENV TOR_PT_MANAGED_TRANSPORT_VER 1
ENV TOR_PT_STATE_LOCATION /tor/

