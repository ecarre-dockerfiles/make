FROM ubuntu:wily
MAINTAINER Emmanuel CARRE <emmanuel.b.carre@gmail.com>

RUN apt-get update -y && \
		apt-get upgrade -y && \
		apt-get install -y wget \
	 	make && \
	 	wget -qO- https://get.docker.com/ | sh

VOLUME /workspace

WORKDIR /workspace

ENTRYPOINT ["make"]
