FROM docku/service
MAINTAINER Jon Chen <bsd@voltaire.sh>

ENV ETCD_MACHINES
EXPOSE 4001 53 53/udp

ADD http://dl.bintray.com/jchen/skydns/2.5.2a/skydns /opt/go/bin/skydns
ADD run /service/skydns/run
