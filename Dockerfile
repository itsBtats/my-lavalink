FROM ghcr.io/lavalink-devs/lavalink:4-alpine

WORKDIR /opt/lavalink

COPY application.yml /opt/lavalink/application.yml
COPY application.yml /opt/Lavalink/application.yml
COPY application.yml ./application.yml

ENTRYPOINT ["java", "-jar", "/opt/Lavalink.jar"]
