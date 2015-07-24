FROM docku/golang
MAINTAINER Jon Chen <bsd@voltaire.sh>

ENV SKYDNS_VERSION "2.5.2a"
VOLUME "/opt/go/bin"

RUN go get github.com/skynetservices/skydns
WORKDIR /opt/go/src/github.com/skynetservices/skydns
RUN git checkout "${VERSION}"

ENTRYPOINT go install github.com/skynetservices/skydns
