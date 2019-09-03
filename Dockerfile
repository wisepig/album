FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY out/ /tmp/
ENTRYPOINT ["java", "-Djava.security.egd=file:/dev/./urandom", "-jar", "/tmp/album.jar"]