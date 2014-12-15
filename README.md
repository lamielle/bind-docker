bind-docker
===========

Bind9 (named) in a tiny busybox-based Docker container.

Runs named in foreground mode (-f) with the configuration file `/config/named.conf`.

Usage example: docker run -d -p 53:53/udp -v /bind-config:/config lamielle/bind
