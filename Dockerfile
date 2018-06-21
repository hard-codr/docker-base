FROM aarch64/fedora

MAINTAINER Mat Schaffer <mat@stellar.org>

ENV CONFD_VERSION 0.16.0

VOLUME /logs
VOLUME /cores

ADD install /

RUN /install
