FROM openjdk:17.0.1-jdk-slim

WORKDIR /app

ENV PORT=2333

COPY --chown=lavalink:lavalink Lavalink.jar ./Lavalink.jar
COPY --chown=lavalink:lavalink application.yaml ./application.yaml

EXPOSE 2333

CMD ["java", "-jar", "Lavalink.jar"]
