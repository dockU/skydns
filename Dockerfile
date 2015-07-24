FROM docku/service
MAINTAINER Jon Chen <bsd@voltaire.sh>

ENV ETCD_MACHINES
EXPOSE 4001 53 53/udp

ADD run /service/skydns/run
