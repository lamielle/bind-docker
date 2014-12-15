FROM progrium/busybox:latest
MAINTAINER Alan LaMielle <alan.lamielle@gmail.com>

RUN opkg-install bind-libs bind-server bind-tools

VOLUME ["/config"]
EXPOSE 53/udp
