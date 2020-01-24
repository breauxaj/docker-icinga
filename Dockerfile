FROM breauxaj/alpine:latest

RUN apk add icinga2 icingaweb2 icingaweb2-module-director \
  && rm -rf /var/cache/apk/*

 CMD ["/bin/bash"]

LABEL org.opencontainers.image.vendor="Breaux Heavy Industries" \
	org.opencontainers.image.url="https://breaux.io" \
	org.opencontainers.image.title="Icinga2" \
	org.opencontainers.image.description="Icinga2 Server" \
	org.opencontainers.image.version="v0.0.1" \
	org.opencontainers.image.documentation="https://docs.breaux.io"