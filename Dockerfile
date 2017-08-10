FROM ubuntu:16.04
MAINTAINER Kristofor Carle <kris@maphubs.com>

RUN apt-get update && apt-get install -y curl && \
    curl -sL https://deb.nodesource.com/setup_6.x | bash && \
    apt-get install -y nodejs && \
    apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

RUN npm install -g tessera:0.11.2 && npm install -g @mapbox/mbtiles:0.9.0 
WORKDIR /data
ENTRYPOINT ["tessera"]